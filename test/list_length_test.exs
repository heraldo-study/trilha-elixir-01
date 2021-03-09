defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  test "Should get the list length" do
    assert ListLength.call([1, 2, 3, 5, 7]) == 5
    assert ListLength.call([1, 2, 3, 5, 7, 8]) == 6
    assert ListLength.call([1, 2]) == 2
  end
end
