defmodule MyList do
  def reduce([], value, _) do
    value
  end

  def reduce([head | tail], value, func) do
    reduce(tail, func.(head, value), func)
  end

  def mapsum([], _) do
    0
  end
  def mapsum([ head | tail ], func) do
    func.(head) + (mapsum(tail, func))
  end

  def max([]), do: nil
  def max([x]), do: x
  def max([ head | tail ]), do: Kernel.max(head, max(tail))

  
end
