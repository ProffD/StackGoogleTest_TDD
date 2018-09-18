//
// Created by Tshenolo Matome on 16 Sep 2018.
//

#include <iostream>
#include "Stack.h"

Stack::Stack(int size) {

    array = std::make_unique<int[]>(size);
    if(array == nullptr){
        std::cerr<<"\nCould not allocate memory indicated!"<<'\n';
        exit(1);
    }
    max_size = size;
    top = -1;
}

void Stack::push(int value) {
    if(top == max_size -1)
        std::cout<<"\nStack is Full!"<<'\n';
    else
        array[++top] = value;
}

int Stack::peek() const {

    if(isEmpty()){
        std::cout<<"\nStack is Empty!"<<'\n';
        return -1;
    }
    else
      return array[top];
}

bool Stack::isEmpty() const {
        return top == -1;
}

void Stack::pop() {
    if(isEmpty())
        std::cout<<"\nStack is Empty!"<<'\n';
    else
        top--;

}

std::string Stack::printStack() {
    std::string str = "";
    while(!isEmpty()){
       str.append(std::to_string(peek()) + " ");
        pop();
    }
    return  str;
}
