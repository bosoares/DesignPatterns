#include <iostream>
#include <string>

//#include "iquackbehaviour.h"
#include "simplequack.h"
#include "duck.h"

void ClientCode();

int main(){
    ClientCode();
    return 0;
}

void ClientCode()
{
    IQuackBehaviour * SimpleQuack_ = new SimpleQuack();
    Context *Context_ = new Context(SimpleQuack_, std::string("Patinho feio"));

    std::cout << "Client: Quack Strategy is set to simple Quack." << std::endl;
    Context_->doQuack();
    delete Context_;
}