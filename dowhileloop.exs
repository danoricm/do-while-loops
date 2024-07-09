# dowhileloop.exs
defmodule DoWhileLoop do
  def loop(i) when i > 5, do: :ok
  def loop(i) do
    IO.puts(i)
    loop(i + 1)
  end
end

DoWhileLoop.loop(1)
