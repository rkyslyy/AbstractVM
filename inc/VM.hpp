//
// Created by Roman KYSLYY on 7/24/18.
//

#ifndef ABSTRACTVM_VM_HPP
#define ABSTRACTVM_VM_HPP

#include <list>
#include "Exceptions.hpp"
#include "Operand.hpp"
#include "Lexer.hpp"
#include "Parser.hpp"

class VM {
private:
	std::list<const IOperand*>      _stack;
	Factory                         _factory;
	Lexer							_lexer;
	Parser							_parser;
    void                            _push(eOperandType, std::string);
    void                            _assertV(eOperandType, std::string, int);
    void                            _dump(int);
    void                            _add(int);
    void                            _sub(int);
    void                            _mul(int);
    void                            _div(int);
    void                            _mod(int);
    void                            _pop(int);
public:
	VM();
	VM(VM const & src);
	VM	&operator=(VM const & src);
	~VM();

	void                    readInput(int, char**);
	void					run();
};

#endif //ABSTRACTVM_VM_HPP
