defmodule Hello do
  def world(name) do
    IO.puts("Hello #{name}")
  end
end

Hello.world("Elixir!")
Hello.world "Elixir!"
