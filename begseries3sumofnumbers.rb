=begin
August 19th 2018
Beginner series #3 - sum of numbers
https://www.codewars.com/kata/beginner-series-number-3-sum-of-numbers/train/ruby
7 KYU
=end

def get_sum(a,b)
 return a < b ? (a..b).inject(:+) : (b..a).inject(:+)
end
