=begin
October 1st 2018
Is a number prime
https://www.codewars.com/kata/is-a-number-prime/train/ruby
6 KYU
=end
def isPrime(num)
  require 'prime'
  Prime.prime?(num)
end
