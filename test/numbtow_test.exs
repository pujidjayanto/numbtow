defmodule NumbtowTest do
  use ExUnit.Case
  doctest Numbtow

  test "raise an error if value is not integer" do
    assert_raise ArgumentError, "value passed is not integer", fn  ->
      Numbtow.convert("2")
    end
  end

  test "return true if value is integer" do
    assert Numbtow.convert(2) == true
  end
end
