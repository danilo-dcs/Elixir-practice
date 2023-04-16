Code.require_file("./modules/Secrets.exs")

adder = Secrets.secret_add(2)
IO.puts("Adder: #{adder.(2)}") # => 2

subtractor = Secrets.secret_subtract(2)
IO.puts("Subtractor: #{subtractor.(3)}") # => 1

multiplier = Secrets.secret_multiply(7)
IO.puts("Multiplier: #{multiplier.(3)}") # => 21

divider = Secrets.secret_divide(3)
IO.puts("Divider: #{divider.(32)}") # => 10

ander = Secrets.secret_and(1)
IO.puts("Ander: #{ander.(2)}") # => 0

xorer = Secrets.secret_xor(1)
IO.puts("Xorer: #{xorer.(3)}") # => 2

multiply = Secrets.secret_multiply(7)
divide = Secrets.secret_divide(3)
combined = Secrets.secret_combine(multiply, divide)
IO.puts("Combined: #{combined.(6)}") # => 14
