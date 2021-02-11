defmodule Calc do

def sum(x, y), do: x + y

    def subtract(x, y), do: x - y

  def divide(x, y), do: x / y

def multiply(x, y), do: x * y

    def sum_total(items), do: Enum.sum(items)
end
