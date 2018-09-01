=begin
September 1st 2018
Odd or even?
https://www.codewars.com/kata/odd-or-even/train/ruby
7 KYU
=end

def odd_or_even(array)
array.sum % 2 == 0 ? "even" : "odd"
end
