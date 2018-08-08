//
// Created by Roman Kyslyy on 7/28/18.
//

#ifndef ABSTRACTVM_LEXER_HPP
#define ABSTRACTVM_LEXER_HPP

# include <regex>
# include <fstream>
# include <list>
# include "Exceptions.hpp"
# include "Token.hpp"

class Lexer {
    std::vector<std::vector<Token*> >   _tokens;

    void                                readFromFile(char * file);
    void                                readFromSTDIN();
    void                                analyzeLine(std::string & line);
    void                                lexBra(std::vector<Token*> & list, std::string const & line);
public:
    Lexer();
    Lexer(Lexer const & src);
    Lexer   &operator=(Lexer const & src);
    ~Lexer();

    void                                readInput(int argc, char ** argv);
    std::vector<std::vector<Token*> >   getTokens();
};


#endif //ABSTRACTVM_LEXER_HPP
