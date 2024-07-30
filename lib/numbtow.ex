defmodule Numbtow do
  def hello do
    :world
  end

  def convert(number) do
    if !is_integer(number) do
      raise ArgumentError, message: "value passed is not integer"
    end

    true
  end
end
