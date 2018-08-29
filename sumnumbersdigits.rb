=begin
August 30th 2018
Summing a number's digits
https://www.codewars.com/kata/summing-a-numbers-digits/train/ruby
7 KYU
=end

def sumDigits(number)
number.to_s.split("").map(&:to_i).inject(:+)
end
