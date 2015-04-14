defmodule StringCalculator do
  #Takes a string and adds occuring numbers.
  def add(s)  do
    String.split(s)
    |>Enum.map(fn(el) -> Integer.parse(el)|>elem(0) end)
    |>List.foldl(0, fn(el,acc) -> el + acc end)
  end




end
