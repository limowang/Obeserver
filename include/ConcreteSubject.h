#pragma once

#include "Subject.h"
#include "Obersver.h"
#include "ConcreteObersver.h"

class ConcreteSubject : public Subject
{
private:
    int s_state;        //模拟状态变化

public:
    ConcreteSubject() {}
    virtual ~ConcreteSubject() {}

    virtual int getState();
    virtual void setState(int i);
};