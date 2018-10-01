=begin
October 1st 2018
IQ Test
https://www.codewars.com/kata/iq-test/train/ruby
6 KYU
=end
def iq_test(numbers)
#maps even integers as true, odds as false
  n = numbers.split.map(&:to_i).map(&:even?)
#if there are more than 1 even numbers, returns the index (+1)
  n.count(true) > 1 ? n.index(false) + 1 : n.index(true) + 1
end
