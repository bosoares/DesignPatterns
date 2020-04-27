#include <iostream>
#include <string>

#include "iquackbehaviour.h"
/**
 * The Context maintains a reference to one of the Strategy
 * objects. The Context does not know the concrete class of a strategy. It
 * should work with all strategies via the Strategy interface.
 */
class IQuackBehaviour;

class Context
{
private:
    IQuackBehaviour *p_iQuackBehaviour_;
    std::string p_duck_name;

public:
    /* Normally, the constructor initialize the behaviours*/
    Context(IQuackBehaviour *iQuackBehaviourInit, std::string duck_name);
    ~Context();

    void setQuackBehaviour(IQuackBehaviour *set_QuackBehaviour, std::string set_duck_name);    
    void doQuack() const;
};