#ifndef SIMPLE_QUACK_BEHAVIOR_H
#define SIMPLE_QUACK_BEHAVIOR_H

#include "iquackbehaviour.h"
#include <iostream>

class SimpleQuack: public IQuackBehaviour
{
/* Specific strategy behaviour: Quack */
public:
    SimpleQuack();
    ~SimpleQuack()
    {
    }
    virtual void doQuack() const override;
};

#endif //SIMPLE_QUACK_BEHAVIOR_H