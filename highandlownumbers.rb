=begin
August 19th 2018
High and low numbers
7 KYU
https://www.codewars.com/kata/highest-and-lowest/train/ruby
=end

def high_and_low(numbers)
numbers = numbers.split(" ")
numbers = numbers.map {|n| n.to_i}.sort
"#{numbers.last} #{numbers.first}"
end

#better way
def high_and_low(numbers)
  numbers.split.map(&:to_i).minmax.reverse.join(' ')
end
