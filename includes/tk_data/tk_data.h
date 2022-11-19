#ifndef TK_DATA_H
#define TK_DATA_H

#include <iostream>
#include "../token/constants.h"

using namespace std;

struct tk_data{
public:
    
    tk_data(TOKEN_TYPES type = DELIMITER, string tk_str = "",int id = 0){
        _type = type;
        _str = tk_str;
    }

    friend std::ostream& operator <<(std::ostream& outs, const tk_data &printMe){
        outs<<"["<<printMe._str<<"|"<<printMe._type<<"|"<<printMe._id<<"]";
        return outs;
    
    }

    void set_type(TOKEN_TYPES type){
        _type = type;
    }
    void set_str(string str){
        _str = str;
    }

    TOKEN_TYPES get_type(){
        return _type;
    }
    string get_str(){
        return _str;
    }

    TOKEN_TYPES _type;
    string _str;
    int _id;
};

#endif