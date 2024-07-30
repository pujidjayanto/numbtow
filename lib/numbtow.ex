defmodule Numbtow do
  alias Numbtow.Errors.NotYetImplementedError

  def convert(number) do
    if !is_integer(number) do
      raise ArgumentError, message: "value passed is not integer"
    end

    if number > 0 and number <= 10 do
      Numbtow.Dictionaries.En.single_denom() |> Map.get(number)
    else
      raise NotYetImplementedError
    end
  end
end
