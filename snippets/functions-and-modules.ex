# This is to simply illustrate how to create modules and functions in elixir. It also shows how to use the |> 
# operator to "pipe" functions.

defmodule FuncsAndMods do
  def phrase do
    "She's got a smile that it seems, to me
    Reminds me of childhood memories
    Where everything was as fresh as the bright blue sky (Sky)
    Now and then, when I see her face
    She takes me away to that special place
    And if I stared too long, I'd probably break down and cry"
  end

  def func do
    FuncsAndMods.phrase
    |> String.split
    |> Enum.join("-")
  end
end