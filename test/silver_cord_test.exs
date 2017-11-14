defmodule SilverCordTest do
  use ExUnit.Case
  doctest SilverCord

  test "greets the world" do
    assert SilverCord.hello() == :world
  end
end
