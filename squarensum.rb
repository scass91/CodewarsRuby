=begin
August 6th 2018
Square (n) numbers
Complete the squareSum/square_sum/SquareSum method so that it squares
 each number passed into it and then sums the results together.

For example:

squareSum([1, 2, 2]) # should return 9

8KYU
https://www.codewars.com/kata/square-n-sum/train/ruby

=end

def squareSum(numbers)
#.map changes n values in array to n*n
#reduce(:+) adds the values together, just as reduce(:*) would multiply
  numbers.map {|n| n*n}.reduce(:+)
end
