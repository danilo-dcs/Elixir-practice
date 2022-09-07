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


IO.puts(bin === 7)
IO.puts(hex === 255)
IO.puts(:true === true)
IO.puts(:test === "test")
IO.puts(1 > 2)
IO.puts(3 == 3)
IO.puts(3 == 3.0)
IO.puts(3 === 3.0)
IO.puts(is_boolean(bool1))
IO.puts(is_atom(:test))
IO.puts(is_bitstring("Oi"))
IO.puts(is_float(23))
IO.puts(is_float(23.33))
IO.puts(is_number(23))
IO.puts(is_number(23.33))
