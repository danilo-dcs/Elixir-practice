# atom
:test

# numbers

num1 = 34  # int
num2 = 3.1415 # float
num3 = 6.023e-10 # exponential

# boolean

bool1 = true
bool2 = false

# binário, octal e exadecimal

bin = 0b0111
oct = 0o0111
hex = 0xFF

# type checks


IO.puts(bin === 7) # true
IO.puts(hex === 255) # true
IO.puts(:true === true) # true
IO.puts(:test === "test") # false
IO.puts(1 > 2) # false
IO.puts(3 == 3) # true
IO.puts(3 == 3.0) # true
IO.puts(3 === 3.0) # false
IO.puts(is_boolean(bool1)) # true
IO.puts(is_atom(:test)) # true
IO.puts(is_bitstring("Oi")) # true
IO.puts(is_float(23)) # false
IO.puts(is_float(23.33)) # true
IO.puts(is_number(23)) # true
IO.puts(is_number(23.33)) # true
