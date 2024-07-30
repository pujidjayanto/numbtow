defmodule NumbtowTest do
  alias Numbtow.Errors.NotYetImplementedError
  use ExUnit.Case
  doctest Numbtow

  test "raise an error if value is not integer" do
    assert_raise ArgumentError, "value passed is not integer", fn  ->
      Numbtow.convert("2")
    end
  end

  test "return string two if value is integer 2" do
    assert Numbtow.convert(2) == "two"
  end

  test "return an error if integer more than 10" do
    assert_raise NotYetImplementedError, "not yet implemented", fn  ->
      Numbtow.convert(22)
    end
  end
end
