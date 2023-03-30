interface Core exposes [greet] imports []

greet = \name -> "Hello, \(name)!"

expect
    out = greet "World"
    out == "Hello, World!"
