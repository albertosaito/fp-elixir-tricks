# FP Main Concepts (as I understand them :p)
Functional programming is a programming paradigm that emphasizes the use of pure functions and immutable data to create software. Here are some of the main concepts of functional programming:

## Pure functions
A pure function is a function that, given the same input, always produces the same output, and has no side effects. That is, it does not modify any external state or data outside of its own scope. Pure functions are easier to reason about and test, as they do not have any hidden dependencies or unexpected interactions with the rest of the system.

## Immutability
In functional programming, data is treated as immutable. This means that once a value is assigned to a variable, it cannot be changed. Instead, any operation performed on the value will return a new value, leaving the original unchanged. This makes the code more predictable and easier to reason about, as it eliminates the possibility of unexpected changes to data.

## Higher-order functions
A higher-order function is a function that takes one or more functions as arguments, or returns a function as its result. This allows for greater code reuse and composability, as functions can be combined in different ways to create new functionality.

## Recursion
Recursion is a technique used in functional programming to repeat a set of instructions until a certain condition is met. In functional programming, recursion is often used in place of traditional looping constructs, as it fits well with the functional programming paradigm.

## Referential transparency
Referential transparency is the property of a function that allows it to be replaced with its value without changing the meaning of the program. That is, if a function is referentially transparent, it will always return the same output for the same input, and can be replaced with a constant value without changing the behavior of the program.

## Lazy evaluation
Lazy evaluation is a technique used in functional programming to delay the evaluation of an expression until it is actually needed. This can be used to improve performance and reduce memory usage, as it allows for computations to be deferred until they are actually needed.

These are just some of the main concepts of functional programming. By emphasizing pure functions, immutability, and other functional programming concepts, functional programming languages like Elixir, Haskell, and Lisp can provide greater predictability, modularity, and maintainability in software development.
