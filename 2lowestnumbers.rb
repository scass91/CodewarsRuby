=begin
August 20th 2018
sum of 2 lowest numbers
https://www.codewars.com/kata/sum-of-two-lowest-positive-integers/train/ruby
7 KYU
=end

https://www.codewars.com/kata/sum-of-two-lowest-positive-integers/train/ruby

def sum_two_smallest_numbers(numbers)
   arr = numbers.sort
   arr[0] + arr[1]
end

#better way
#def sum_two_smallest_numbers(numbers)
#  numbers.min(2).reduce(:+)
#end
