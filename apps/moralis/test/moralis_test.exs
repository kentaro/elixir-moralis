defmodule MoralisTest do
  use ExUnit.Case
  doctest Moralis

  test "greets the world" do
    assert Moralis.hello() == :world
  end
end
