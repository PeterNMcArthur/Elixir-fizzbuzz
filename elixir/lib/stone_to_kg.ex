defmodule StoneToKG do

  def stone_to_kg(weight) do 

   remove_text(weight) |> convert_number |> make_kg

  end

  defp remove_text(value), do: Regex.run(~r/(\d+)/iu, value) |> List.first |> String.to_integer
  defp convert_number(value), do: ( value / 0.15747 ) |> Float.round(2) 
  defp make_kg(value), do: "#{value} kg"
end
