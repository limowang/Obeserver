#include "Subject.h"
using namespace std;
class Obersver;
void Subject::notify()
{
    
        for(auto it = m_obs.begin();it != m_obs.end();it++)
            (*it)->update(this);
    

}