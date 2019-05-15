defmodule LALTest do
  use ExUnit.Case
  doctest LAL

  test "greets the world" do
    assert LAL.hello() == :world
  end
end
