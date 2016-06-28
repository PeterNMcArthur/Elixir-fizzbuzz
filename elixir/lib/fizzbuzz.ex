defmodule Fizzbuzz do
  
  def fizzbuzz([], total), do: total 

  def fizzbuzz([ head | tail ], total) do
    
    new_total = List.insert_at(total, -1, check_for_match( head))
    fizzbuzz(tail, new_total)

  end

  defp check_for_match(value) when (rem(value, 3) == 0 and rem(value, 5) == 0), do: "fizzbuzz" 
  defp check_for_match(value) when rem(value, 3) == 0, do: "fizz" 
  defp check_for_match(value) when rem(value, 5) == 0, do: "buzz" 
  defp check_for_match(value), do: value 
  
end

