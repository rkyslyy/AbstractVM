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
public:
	VM();
	VM(VM const & src);
	VM	&operator=(VM const & src);
	~VM();

	void                    push(eOperandType, std::string);
	void                    assertV(eOperandType, std::string);
	void                    dump();
	void                    add(int);
	void                    sub(int);
	void                    mul(int);
	void                    div(int);
	void                    mod(int);
	void                    pop();
	void                    readInput(int, char**);
};

#endif //ABSTRACTVM_VM_HPP
