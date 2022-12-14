nome = "Danilo de Castro"

pattern = Regex.compile!("Danilo")
nome_upper = String.upcase(nome)
nome_down = String.downcase(nome)
nome_contains_de = String.contains?(nome, "de")
nome_trim = String.trim(nome)
nome_duplicate = String.duplicate(nome, 3)
nome_length = String.length(nome)
nome_match = String.match?(nome, pattern)
nome_replace = String.replace(nome, "a" , "k")

IO.puts(nome_upper)
IO.puts(nome_down)
IO.puts(nome_contains_de)
IO.puts(nome_trim)
IO.puts(nome_duplicate)
IO.puts(nome_length)
IO.puts(nome_match)
IO.puts(nome_replace)
