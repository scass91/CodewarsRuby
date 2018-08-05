=begin
August 5th 2018
Remove first & last character from a string
It's pretty straightforward.
Your goal is to create a function that removes the first and last characters of a string.
You're given one parameter, the original string.
You don't have to worry with strings with less than two characters.
8KYU
https://www.codewars.com/kata/remove-first-and-last-character/train/ruby

=end

def remove_char(s)
  puts s[1...-1]
end

remove_char("Simon")
#returns imo
