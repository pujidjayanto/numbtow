defmodule NumbtowTest do
  use ExUnit.Case
  doctest Numbtow

  test "integer 2" do
    assert Numbtow.convert("2") == true
  end
end

# TODO:
# 1. input can be integer or string
#   -> if integer, can convert
#   -> if string, need to check if valid number
