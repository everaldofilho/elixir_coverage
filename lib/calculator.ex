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

def sum(x, y) do
  b = x + y
  b
end

@spec subtract(number, number) :: number
def subtract(x, y),      do: x - y


    @spec divide(number, number) :: float
    def divide(x, y), do:       x / y

          @spec multiply(number, number) :: number
          def multiply(x, y), do: x * y
end
