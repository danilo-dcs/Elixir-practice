defmodule LogLevel do

  def to_label(code, flag) do
    cond do
      code == 0 and flag == false -> :trace
      code == 1 and flag == true -> :debug
      code == 2 and flag == true -> :info
      code == 3 and flag == true -> :warning
      code == 4 and flag == true -> :error
      code == 5 and flag == false -> :fatal
      code > 5 or code < 0 ->  :unknown
      code == 0 and flag == not false -> :unknown
      code == 1 and flag == not true -> :unknown
      code == 2 and flag == not true -> :unknown
      code == 3 and flag == not true -> :unknown
      code == 4 and flag == not true -> :unknown
      code == 5 and flag == not false -> :unknown
    end
  end

  def alert_recipient(code, flag) do
    cond do
      to_label(code, flag) == :error -> :ops
      to_label(code, flag) == :fatal -> :ops
      to_label(code, flag) == :unknown and flag -> :dev1
      to_label(code, flag) == :unknown -> :dev2
      to_label(code, flag) !== :unknown -> :false
    end
  end

end
