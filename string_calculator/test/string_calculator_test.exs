defmodule StringCalculatorTest do
  use ExUnit.Case
  import StringCalculator, only: [add: 1]


  test "the truth" do
    assert 1 + 1 == 2
  end

  test "add nothing" do
    assert add("") == 0
  end

  test "add single" do
    assert add("3") == 3
  end

  test "add two" do
    assert add("3 4") == 7
  end



end
