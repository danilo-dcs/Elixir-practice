Code.require_file("./modules/Lasagna.exs")

total_time = Lasagna.expected_minutes_in_oven()

remaining_time = Lasagna.remaining_minutes_in_oven(30)

preparation_time = Lasagna.preparation_time_in_minutes(2)

total_time_in_minutes = Lasagna.total_time_in_minutes(2, 30)

IO.puts("total_time #{total_time}")
IO.puts("remaining_time: #{remaining_time}")
IO.puts("preparation_time: #{preparation_time}")
IO.puts("total_time_in_minutes #{total_time_in_minutes}")
Lasagna.alarm()
