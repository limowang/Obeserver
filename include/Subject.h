#pragma once
#include <vector>
#include "Obersver.h"
using namespace std;

//class Obverser;
 class Obersver;
class Subject
{
private:
    vector<Obersver*> m_obs;

public:
    Subject() {}
    virtual ~Subject() {}

    void attch(Obersver* x)
    {
        m_obs.push_back(x);
    }

    void detach(Obersver* x)
    {
        for(auto it = m_obs.begin();it != m_obs.end();it++)
        {
            if(*it == x)
            {
                m_obs.erase(it);
                break;
            }
        }
    }

    void notify()
    {
        // for(auto it : m_obs)
        //     (*it) -> update(this);

        for(auto it = m_obs.begin();it != m_obs.end();it++)
            (*it) -> update(this);
    }

    virtual int getState() = 0;
    virtual void setState(int i) = 0;
};