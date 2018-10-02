=begin
October 2nd 2018
Bit counting
https://www.codewars.com/kata/bit-counting/train/ruby
6 KYU
=end
def count_bits(n)
  n.to_s(2).count("1")
end
