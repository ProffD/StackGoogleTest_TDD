#include <iostream>
#include <gtest/gtest.h>
#include "Stack.h"

using namespace std;



class GTestStack: public ::testing::Test{
public:
    GTestStack();
    virtual void SetUp()final{}
    virtual void TearDown()final{}

protected:
    Stack st;
};

GTestStack::GTestStack():st(5) {}

TEST_F(GTestStack,StackEmpty){

    ASSERT_TRUE(st.isEmpty());
    //EXPECT_EQ(true,s.isEmpty());
    }

TEST_F(GTestStack,canPushIntoStack){
    st.push(5);
    EXPECT_EQ(5,st.peek());
}

TEST_F(GTestStack,canPopStack){
    st.push(6);
    st.push(3);
    st.pop();
    EXPECT_EQ(6,st.peek());
}
TEST_F(GTestStack,isStackFull){
    st.push(2);
    st.push(4);
    st.push(8);
    st.push(6);
    st.push(10);
    st.push(20);
}

TEST_F(GTestStack,canPrintStack){
    st.push(2);
    st.push(4);
    st.push(8);
    st.push(6);
    st.push(10);
    EXPECT_STREQ("10 6 8 4 2 ",st.printStack().c_str());
}


