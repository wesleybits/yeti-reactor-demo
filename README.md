# Yeti Reactors!
It's not technically an actor, since it's not isolated.  This is
just a demonstration of Yeti's expressiveness and how it can be
used for significant multiprocessing.  This demonstration contains
the reactors module and a sample of it's use.  

`reactor.yeti` contains documentation and definitions of simple
STM wrappers, reactors and futures (although I'm unconvinced that
futures work at the moment).  `test.yeti` is all this stuff put
into action by implementing the barbershop problem in under 70 
lines.  It runs without droping data or deadlocking.

I'm posting this here mostly to expose the source, but to get it
running, you'll need [Yeti](https://github.com/mth/yeti.git) first,
then all you need to do is compile `test.yeti`.  The reactors module
will just compile into it automically.

