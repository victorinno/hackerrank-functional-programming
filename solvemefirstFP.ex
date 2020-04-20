defmodule Solution do
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  def sum(a, b), do: a + b
end

a = IO.read(:stdio, :line) |> String.trim() |> String.to_integer()
b = IO.read(:stdio, :line) |> String.trim() |> String.to_integer()

Solution.sum(a, b) |> IO.puts()
