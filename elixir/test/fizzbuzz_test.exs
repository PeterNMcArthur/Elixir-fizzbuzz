defmodule FizzbuzzTest do
  use ExUnit.Case
  import Fizzbuzz
  doctest Fizzbuzz

  test "Fizzbuzz works" do

    array_of_numbers = [
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20
    ]
    assert fizzbuzz(array_of_numbers, []) == [
      1,
      2,
      "fizz",
      4,
      "buzz",
      "fizz",
      7,
      8,
      "fizz",
      "buzz",
      11,
      "fizz",
      13,
      14,
      "fizzbuzz",
      16,
      17,
      "fizz",
      19,
      "buzz" ]
  end

end
