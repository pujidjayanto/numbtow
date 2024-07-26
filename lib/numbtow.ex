defmodule Numbtow do
  def hello do
    :world
  end

  def convert(number) do
    is_valid = is_valid_number?(number)
    if is_valid == :error do
      raise "Not Valid Number"
    end

    true
  end

  defp is_valid_number?(number) do
    Integer.parse(number)
  end
end
