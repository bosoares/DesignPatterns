#ifndef I_QUACK_BEHAVIOUR
#define I_QUACK_BEHAVIOUR

class IQuackBehaviour
{
public:
    virtual ~IQuackBehaviour(){};
    virtual void doQuack() const = 0;
};

#endif