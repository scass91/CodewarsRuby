=begin
August 14th 2018
Grasshopper - Summation
8 KYU
https://www.codewars.com/kata/grasshopper-summation/train/ruby
=end
def summation(num)
(1..num).inject(&:+)
end
