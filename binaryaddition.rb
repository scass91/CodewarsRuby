=begin
August 24th 2018
Binary addition
https://www.codewars.com/kata/binary-addition/train/ruby
7 KYU
=end

def add_binary(a,b)
#Integer#to_s(base) converts a decimal number to a string representing the
# number in the base specified:
(a+b).to_s(2)
end
