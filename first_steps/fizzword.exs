# Exercise: Functions-2
fizzword = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
end

IO.puts fizzword.(0, 0, 0)
IO.puts fizzword.(0, 9, 9)
IO.puts fizzword.(8, 0, 9)
IO.puts fizzword.(8, 8, 9)
