## Immutability

Immutability is a key concept in functional programming and Elixir makes it easy to work with immutable data structures. In Elixir, once a value is bound to a variable, it cannot be changed. Instead, any operations performed on that value will return a new value, leaving the original unchanged. Here are a few examples of immutability in Elixir:

Immutable data structures
Elixir provides a variety of immutable data structures, including tuples, lists, maps, and structs. Once created, these data structures cannot be modified directly. Instead, any updates or changes to the data must be done by creating a new copy of the data structure.

``` elixir
# Define a tuple
tup = {1, 2, 3}

# Try to modify the tuple
tup = {4, 5, 6}  # This will create a new tuple, leaving the original unchanged

# Define a map
map = %{a: 1, b: 2, c: 3}

# Try to modify the map
map = Map.put(map, :d, 4)  # This will create a new map, leaving the original unchanged
```

### Immutable function arguments
In Elixir, function arguments are also immutable. This means that any changes made to an argument within a function will not affect the original value of that argument outside the function.

``` elixir
# Define a function that increments a number by 1
def increment(n) do
  n + 1
end

# Define a number and call the function
num = 5
new_num = increment(num)

# Print the results
IO.puts num  # Output: 5
IO.puts new_num  # Output: 6
```

In this example, we define a function increment that takes a number and returns the number incremented by 1. When we call this function with the value 5, a new value 6 is returned, leaving the original value of num unchanged.

Overall, immutability is a powerful concept in functional programming, allowing for safer, more predictable code. Elixir's support for immutable data structures and function arguments makes it easy to work with this concept in practice.




