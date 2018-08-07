=begin
August 7th 2018
Convert number to reversed array of digits

Convert number to reversed array of digits

Given a random number:

C#: long;
C++: unsigned long;
You have to return the digits of this number within an array in reverse order.

Example:

348597 => [7,9,5,8,4,3]


8KYU
https://www.codewars.com/kata/convert-number-to-reversed-array-of-digits/train/ruby
=end

def digitize(n)
#turn n into a string, reverse it and then seperate each number
#then map into an array in integer form
  n.to_s.reverse.split('').map(&:to_i)
end

#best method according to codewars - had to look up .chars
def digitize(n)
  n.to_s.chars.reverse.map(&:to_i)
end
