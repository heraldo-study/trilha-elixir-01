defmodule ListLength do
  def call(list) do
    list_lenth(list, 0)
  end

  defp list_lenth([], acc), do: acc

  defp list_lenth([_head | tail], acc) do
    acc = acc + 1
    list_lenth(tail, acc)
  end

  def call_with_Enum(list) do
    Enum.reduce(list, fn _element, acc -> acc + 1 end)
  end
end
