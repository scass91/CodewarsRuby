=begin
August 27th 2018
Largest 5 digit number in a series 
https://www.codewars.com/kata/largest-5-digit-number-in-a-series/train/ruby
7 KYU
=end

def solution(digits)
  (0..digits.length).map{|i| digits[i, 5].to_i}.max
end
