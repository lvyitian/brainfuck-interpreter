# Package

version       = "0.2.0"
author        = "Aedan Mills"
description   = "A brainfuck interpreter"
license       = "MIT"
srcDir        = "src"
bin           = @["brainfuck"]

backend       = "cpp"

# Dependencies

requires "nim >= 0.10.0"
requires "docopt >= 0.1.0"
