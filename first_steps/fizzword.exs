# Exercise: Functions-2
fizzword = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
end

# Exercise: Functions-3
fizz = fn(n) -> fizzword.(rem(n,3), rem(n,5), n) end

#IO.puts fizzword.(0, 0, 0)
#IO.puts fizzword.(0, 9, 9)
#IO.puts fizzword.(8, 0, 9)
#IO.puts fizzword.(8, 8, 9)

IO.puts fizz.(10)
IO.puts fizz.(11)
IO.puts fizz.(12)
IO.puts fizz.(13)
IO.puts fizz.(14)
IO.puts fizz.(15)
IO.puts fizz.(16)
