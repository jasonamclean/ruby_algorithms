# How many sundays began the month in the 20th century? (was that the right question?)

require 'date'

start_date = Time.local(1901)
end_date = Time.local(2000, 12, 31)
sunday_counter = 0

while end_date >= start_date
	if end_date.strftime("%A") == "Sunday" && end_date.strftime("%d") == "01"
		sunday_counter += 1 # incrementer
	end
	end_date -= 86400 # decrementer (86,400 seconds in a day)
end

p sunday_counter

# strftime == ??
# %A == ?
# %d == ?