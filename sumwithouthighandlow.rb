=begin
August 15th 2018
Sum without highest and lowest number
8 KYU
https://www.codewars.com/kata/sum-without-highest-and-lowest-number/train/ruby
=end

def sum_array(arr)
#does the array have more than 2 elements?
#sum elements, ... indicates use up to last element but not including
  arr ? (arr.size > 2 ? arr.sort[1...-1].inject(&:+) : 0) : 0
end
