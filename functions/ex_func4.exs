prefix = fn s -> (fn other_string -> s <> " " <> other_string end) end

mrs = prefix.("Mrs")
IO.puts mrs.("Smith")
IO.puts prefix.("Elixir").("Rocks")
