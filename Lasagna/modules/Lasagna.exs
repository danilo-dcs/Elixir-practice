defmodule Lasagna do
  def expected_minutes_in_oven(), do: 40

  def remaining_minutes_in_oven(actual_minutes) do
    expected_minutes_in_oven() - actual_minutes
  end

  def preparation_time_in_minutes(n_layers) do
    n_layers * 2
  end

  def total_time_in_minutes(n_layers, actual_minutes) do
    (n_layers * 2) + actual_minutes
  end

  def  alarm(), do: IO.puts("The Lasagna is ready to eat!")
end
