Code.require_file("./modules/LogLevel.exs")

IO.puts(LogLevel.to_label(0, false))# => :trace

IO.puts(LogLevel.to_label(0, true)) # => :unknown

IO.puts(LogLevel.alert_recipient(-1, true)) # => :dev1

IO.puts(LogLevel.alert_recipient(0, false)) # => false
