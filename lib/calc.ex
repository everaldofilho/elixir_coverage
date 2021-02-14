defmodule Calc do
  @moduledoc """
  Calculadora
  """

  @doc """
  Hello world.

  ## Examples

      iex> Calc.sum(2,2)
      4

  """
  def sum(x, y), do: x + y

  def subtract(x, y), do: x - y

  def divide(x, y), do: x / y

  def multiply(x, y), do: x * y

  def sum_total(items), do: Enum.sum(items)
end
