defmodule Calculator do
  @moduledoc """
  Documentation for calculator
  """
  @doc """
  Sum two parameters

  ## Parameters

    - x: type integer
    - y: type integer

  ## Examples
      iex> Calculator.sum(3, 3)
      6
  """

def sum(x,y) do
  b     =      x +     y
  b
end

          def subtract(x, y), do: x - y

  def divide(x, y), do: x / y

def multiply(x, y), do: x * y
end
