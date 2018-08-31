=begin
August 31st 2018
Find the stray number
https://www.codewars.com/kata/find-the-stray-number/train/ruby
7 KYU
=end

def stray(numbers)
  numbers.each { |i| return i if numbers.count(i) == 1}
end
