interface Core exposes [greet] imports []

## Greets a person or thing of your choice.
##
##     expect
##         greeting = greet "World"
##         greeting == "Hello, World!"
greet : Str -> Str
greet = \name -> "Hello, \(name)!"

expect
    greeting = greet "World"
    greeting == "Hello, World!"
