Code.require_file("./modules/LanguageList.exs")


## Part 1
new_list = LanguageList.new()
# => []
IO.puts(new_list)

## Part 2
language_list = LanguageList.new()
# => []
language_list = LanguageList.add(language_list, "Clojure")
# => ["Clojure"]
language_list = LanguageList.add(language_list, "Haskell")
# => ["Haskell", "Clojure"]
IO.puts(language_list)
IO.puts("\n")

## Part 3
language_list = LanguageList.new()
# => []
language_list = LanguageList.add(language_list, "Clojure")
# => ["Clojure"]
language_list = LanguageList.add(language_list, "Haskell")
# => ["Haskell", "Clojure"]
language_list = LanguageList.remove(language_list)
# => ["Clojure"]
IO.puts(language_list)
IO.puts("\n")

## Part 4
language_list = LanguageList.new()
# => []
language_list = LanguageList.add(language_list, "Elm")
# => ["Elm"]
language_list = LanguageList.add(language_list, "Prolog")
# => ["Prolog", "Elm"]
first = LanguageList.first(language_list)
# => "Prolog"
IO.puts(first)
IO.puts("\n")

## Part 5
language_list = LanguageList.new()
# => []
language_list = LanguageList.add(language_list, "Elm")
# => ["Elm"]
language_list = LanguageList.add(language_list, "Prolog")
# => ["Prolog", "Elm"]
cont = LanguageList.count(language_list)
# => 2
IO.puts(cont)
IO.puts("\n")

## Part 6
language_list = LanguageList.new()
# => []
language_list = LanguageList.add(language_list, "Elixir")
# => ["Elixir"]
isFunctional = LanguageList.functional_list?(language_list)
# => true
IO.puts(isFunctional)
IO.puts("\n")
