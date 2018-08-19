=begin
August 19th 2018
Descending order
7 KYU
https://www.codewars.com/kata/descending-order/train/ruby
=end

def descending_order(n)
  n.to_s.split("").sort.reverse.join.to_i
end
