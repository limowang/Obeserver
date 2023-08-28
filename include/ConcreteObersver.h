#pragma once

#include <string>
#include "Obersver.h"
#include "Subject.h"
#include "ConcreteSubject.h"

using namespace std; 

class ConcreteObersver : public Obersver
{
private:
    string m_name;
    int m_obersverState;

public:
    ConcreteObersver(string x) : m_name(x) {};
    virtual ~ConcreteObersver() {};

    virtual void update(Subject* x);
};