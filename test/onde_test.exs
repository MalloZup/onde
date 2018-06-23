defmodule OndeTest do
  use ExUnit.Case
  doctest Onde

  test "greets the world" do
    assert Onde.hello() == :world
  end
end
