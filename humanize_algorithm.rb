# If all the numbers from 1 to 1000 (one thousand) inclusive were written out in words, how many letters would be used?

require 'humanize'

p (1..1000).to_a.map(&:humanize).join.tr(" -", "").size

# - humanize method takes every integer and converts it into words

# - tr method is short for translate and has some similarities to gsub

# - join method to convert the array into a giant string. From there we're removing the spaces and dashes by passing them as arguments to the tr method

# - size method on our string to get the total number of characters