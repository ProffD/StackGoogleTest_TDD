//
// Created by Tshenolo Matome on 16 Sep 2018.
//

#ifndef STACKGTEST_TDD_STACK_H
#define STACKGTEST_TDD_STACK_H

#include <memory>


class Stack {
public:
    Stack(int size);
    void push(int value);
    int peek()const;
    bool isEmpty()const;
    void pop();
    std::string printStack();

private:
    int top;
    int max_size;
    std::unique_ptr<int []> array;

};


#endif //STACKGTEST_TDD_STACK_H
