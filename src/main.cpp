#include <iostream>
#include "Subject.h"
#include "Obersver.h"
#include "ConcreteSubject.h"
#include "ConcreteObersver.h"

using namespace std;



int main()
{
    Subject* S = new ConcreteSubject();
    Obersver* a = new ConcreteObersver("pa");
    Obersver* b = new ConcreteObersver("pb");

    S -> attch(a);
    S -> attch(b);

    S -> setState(1);
    S -> notify();

    delete S;
    delete a;
    delete b;

    return 0;
}