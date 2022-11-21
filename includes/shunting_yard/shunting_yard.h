#ifndef SHUNTING_YARD_H
#define SHUNTING_YARD_H
#include <iostream>
#include <iomanip>
#include <cmath>
#include <string>
#include <vector>
#include "../stack/MyStack.h"
#include "../queue/MyQueue.h"
#include "../token/token.h"
#include "../token/operator.h"
#include "../token/integer.h"
#include "../token/function.h"
#include "../token/double.h"

using namespace std;

class ShuntingYard{

public:
    ShuntingYard();
    ShuntingYard(Queue<Token*> prefix);
    void postfix_process();
    void type_process();
    void prec_process();
    
    void set_infix(Queue<Token*> prefix);
    void Print(){_postfix.print_pointers();}

    Queue<Token*> get_postfix(){return _postfix;}
    Queue<Token*> postfix(){postfix_process(); return _postfix;}
    Queue<Token*> postfix(Queue<Token*> prefix);

    

private:
    Queue<Token*> _prefix;
    Queue<Token*> _postfix;
    Stack<Token*> _op_stack;
    Token::Iterator _p;
};
#endif 