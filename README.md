# Ruby Type Error Example

This repository demonstrates a common type error in Ruby: attempting to perform arithmetic operations on incompatible data types (strings and numbers in this case).

The `bug.rb` file contains code that attempts to add 1 to a string, leading to an unexpected result.

The `bugSolution.rb` file provides a corrected version of the code.

## How to reproduce the bug

1. Clone this repository.
2. Run `ruby bug.rb`. Observe the error message or unexpected output.

## How to solve the bug

The solution involves type checking and conversion to ensure the `@value` is a number before arithmetic is performed.  See `bugSolution.rb` for details.