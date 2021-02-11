defmodule CalcTest do
  use ExUnit.Case

  @data_provider [
    [1, 1],
    [1, 2],
    [-1, 1],
    [1, -2],
    [9, 1]
  ]

  # describe "sum/2" do
  #   test "Success" do
  #     for [x, y] <- @data_provider do
  #       assert (x + y) == Calc.sum(x, y)
  #     end
  #   end
  # end

  describe "subtract/2" do
    test "Success" do
      for [x, y] <- @data_provider do
        assert (x - y) == Calc.subtract(x, y)
      end
    end
  end

  describe "divide/2" do
    test "Success" do
      for [x, y] <- @data_provider do
        assert (x / y) == Calc.divide(x, y)
      end
    end
  end

  describe "multiply/2" do
    test "Success" do
      for [x, y] <- @data_provider do
        assert (x * y) == Calc.multiply(x, y)
      end
    end
  end
end
