defmodule StoneToKGTest do
  use ExUnit.Case
  import StoneToKG
  doctest StoneToKG

  test "Will convert 12 stone to " do
    assert stone_to_kg("12 stone") == "76.2 kg"
  end

end

