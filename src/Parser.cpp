/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   Parser.cpp                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: rkyslyy <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/08/23 15:08:04 by rkyslyy           #+#    #+#             */
/*   Updated: 2018/08/23 15:08:05 by rkyslyy          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../inc/Parser.hpp"
#include "../inc/VM.hpp"

Parser::Parser() {}

Parser::Parser(Parser const &src) {
	*this = src;
}

Parser& Parser::operator=(Parser const &src) {
	_parentVM = src._parentVM;
	return *this;
}

Parser::~Parser() {}

void Parser::setTokens(std::vector<std::vector<Token *> > vec) {
	_tokens = vec;
}

void Parser::parseTokens() {
	for (int i = 0; i < static_cast<int>(_tokens.size()); ++i) {
		try {
			handleError(_tokens[i], i + 1);
		}
		catch (std::exception & e) {
			std::cout << e.what() << std::endl;
		}
	}
	if (_error)
		throw ParsingError();
	if (!_exit) {
		_error = true;
		throw MissingExit();
	}
}

void Parser::handleError(std::vector<Token*> tokens, int i) {
	if (tokens[0]->getType() == COMMENT || tokens[0]->getType() == EMPTY_LINE)
		return ;
	std::string message;
	(!_exit) ? (message = "\e[31mError\e[0m") : (message = "\e[95mWarning\e[0m");
	eTokens worst = getWorstToken(tokens);
	if (worst == GOOD)
		createMethodData(tokens, i);
	else {
		if (!_error && !_exit)
			_error = true;
		std::cout << "\e[4mLine " << i << "\e[24m : " << message << " : \"";
		if (worst == UNKNOWN_INSTRUCTION) throw UnknownCommand(tokens);
		else if (worst == UNKNOWN_DATATYPE) throw UnknownDataType(tokens);
		else if (worst == MISSING_OPENBRACKET) throw NoOpenBracket(tokens);
		else if (worst == MISSING_CLOSEBRACKET) throw NoCloseBracket(tokens);
		else if (worst == EMPTY_BRACKETS) throw EmptyBrackets(tokens);
		else if (worst == NOARGS) throw NoArgs(tokens);
		else if (worst == EXCESS_SYMBOLS) throw Excess(tokens);
		else if (worst == MISSING_DATATYPE) throw MissingDataType(tokens);
	}
}

eTokens Parser::getWorstToken(std::vector<Token *> tokens) {
	for (int i = 0; i < static_cast<int>(tokens.size()); ++i) {
		if (tokens[i]->getType() == UNKNOWN_INSTRUCTION ||
				tokens[i]->getType() == UNKNOWN_DATATYPE ||
				tokens[i]->getType() == MISSING_OPENBRACKET ||
				tokens[i]->getType() == MISSING_CLOSEBRACKET ||
				tokens[i]->getType() == EMPTY_BRACKETS ||
				tokens[i]->getType() == NOARGS ||
				tokens[i]->getType() == EXCESS_SYMBOLS ||
				tokens[i]->getType() == MISSING_DATATYPE)
			return tokens[i]->getType();
	}
	return GOOD;
}

void Parser::createMethodData(std::vector<Token *> tokens, int n) {
	std::cmatch result;
	std::regex  i("(\\-?[0-9]+)");
	std::regex  f1("(-?[0-9]+)(.*)");
	std::regex  f2("(\\.[0-9]+)");
	std::string buffer;
	std::map<std::string, eOperandType>	typeMap =
			{{"int8", Int8}, {"int16", Int16}, {"int32", Int32}, {"float", Float}, {"double", Double}};
	if (tokens[0]->getValue() == "push" || tokens[0]->getValue() == "assert") {
		if (typeMap[tokens[1]->getValueTrim()] == Int8 || typeMap[tokens[1]->getValueTrim()] == Int16 ||
			typeMap[tokens[1]->getValueTrim()] == Int32) {
			if (!std::regex_match(tokens[3]->getValueTrim(), i)) {
				_error = true;
				throw InvalidInput(tokens, n);
			}
		}
		else if (typeMap[tokens[1]->getValueTrim()] == Float || typeMap[tokens[1]->getValueTrim()] == Double) {
			if (std::regex_match(tokens[3]->getValueTrim().c_str(), result, f1)) {
				buffer = result[2];
				if (buffer != "" && !std::regex_match(buffer, f2)) {
					_error = true;
					throw InvalidInput(tokens, n);
				}
			}
			else {
				_error = true;
				throw InvalidInput(tokens, n);
			}

		}
		_methodDatas.push_back(new MethodData(tokens[0]->getValueTrim(), typeMap[tokens[1]->getValueTrim()],
											  tokens[3]->getValueTrim(), n));
	}
	else
		_methodDatas.push_back(new MethodData(tokens[0]->getValueTrim(), n));
		if (tokens[0]->getValueTrim() == "exit") {
			if (!_exit)
				_exit = true;
			else
				std::cout <<
						  "\e[4mLine " << n << "\e[24m : \e[97mNote\e[0m : \"\e[34mexit\e[0m\" command is redundant\n";
		}
}

std::vector<MethodData*> Parser::getMethodDatas() {
	return _methodDatas;
}
