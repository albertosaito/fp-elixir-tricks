## Curry in Elixir Basics

Currying is a concept that originates from functional programming, where a function that takes multiple arguments is transformed into a series of functions that each take a single argument. Elixir, being a functional programming language, supports currying through the use of anonymous functions and function composition.

Here are some examples of currying in Elixir:

Basic currying with anonymous functions:

``` elixir
# Define a function that takes two arguments
add = fn a, b -> a + b end

# Use currying to create a new function that adds 5 to any number
add5 = fn n -> add.(n, 5) end
```

# Call the new function with a single argument
IO.puts add5.(10)  # Output: 15
In this example, we define a function add that takes two arguments and returns their sum. We then use currying to create a new function add5 that takes a single argument and adds it to 5. We achieve this by using an anonymous function that calls the original add function with the argument n and the value 5.

Currying with function composition:

``` elixir
# Define two functions that each take a single argument
double = fn n -> n * 2 end
inc = fn n -> n + 1 end

# Use function composition to create a new function that doubles and increments a number
double_and_inc = &inc.(&1 |> double)

# Call the new function with a single argument
IO.puts double_and_inc.(5)  # Output: 11
In this example, we define two functions double and inc that each take a single argument and perform a mathematical operation on it. We then use function composition to create a new function double_and_inc that takes a single argument and first doubles it, then increments the result. We achieve this by using the & syntax to create an anonymous function and the |> operator to chain the two functions together.
```

Overall, currying can be a powerful tool in functional programming, allowing for more flexible and reusable code. Elixir's support for anonymous functions and function composition make it a great language for exploring this concept.

