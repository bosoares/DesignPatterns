#include "duck.h"


Context::Context(IQuackBehaviour *iQuackBehaviourInit, std::string duck_name) 
{
    p_iQuackBehaviour_ = iQuackBehaviourInit;
    p_duck_name = duck_name;
}

Context::~Context()
{
    delete this->p_iQuackBehaviour_;
    p_duck_name = "";
}

void Context::doQuack() const
{
    std::cout << p_duck_name << " says: ";
    this->p_iQuackBehaviour_->doQuack();
}

void Context::setQuackBehaviour(IQuackBehaviour *set_QuackBehaviour, std::string set_duck_name)
{
        delete this->p_iQuackBehaviour_;
        this->p_iQuackBehaviour_ = set_QuackBehaviour;
        p_duck_name = set_duck_name;
}

