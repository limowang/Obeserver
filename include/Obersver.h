#pragma once

#include "Subject.h"
#include <iostream>

using namespace std;

class Subject;
class Obersver
{
public:
    Obersver();
    virtual ~Obersver();

    virtual void update(Subject* x) = 0;
};