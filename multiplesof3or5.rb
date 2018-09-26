=begin
September 26th 2018
Multiples of 3 or 5
https://www.codewars.com/kata/multiples-of-3-or-5/train/ruby
6 KYU
=end
def solution(number)
(1...number).select {|i| i%3==0 || i%5==0}.inject(:+)
end
