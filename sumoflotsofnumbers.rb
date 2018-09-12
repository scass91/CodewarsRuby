=begin
September 13th 2018
Sum of numbers
https://www.codewars.com/kata/gauss-needs-help-sums-of-a-lot-of-numbers
7 KYU
=end

def f(n)
  (n.is_a? Integer and n > 0) ? (1..n).reduce(:+) : false
end
