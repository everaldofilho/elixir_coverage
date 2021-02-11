defmodule ProjectTestTest do
  use ExUnit.Case
  doctest ProjectTest

  test "greets the world" do
    assert ProjectTest.hello() == :world
  end
end
