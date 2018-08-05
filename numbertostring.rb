=begin
We need a function that can transform a number into a string.

What ways of achieving this do you know?

Examples:

number-to-string 123 ;; returns '123'
number-to-string 999 ;; returns '999'
August 5th 2018
8 KYU

https://www.codewars.com/kata/convert-a-number-to-a-string/train/ruby
=end

def numberToString(num)
  return num.to_s
end
