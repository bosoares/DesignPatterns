#include "simplequack.h"

SimpleQuack::SimpleQuack()
    {
        std::cout << "Start Simple Quack" << std::endl;
    }

void SimpleQuack::doQuack() const
{
    std::cout << "quack... quack..." << std::endl;
}