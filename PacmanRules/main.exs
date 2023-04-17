Code.require_file("./modules/Rules.exs")

eat_ghosts = Rules.eat_ghost?(false, true) # => false
score = Rules.score?(true, true) # => true
lose = Rules.lose?(false, true) # => true
win = Rules.win?(false, true, false) # => false

IO.puts(eat_ghosts)
IO.puts(score)
IO.puts(lose)
IO.puts(win)
