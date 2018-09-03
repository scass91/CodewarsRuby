=begin
September 3rd 2018
Find divisors of a number
https://www.codewars.com/kata/find-divisors-of-a-number/train/ruby
7 KYU
=end

def divisors(n)
  (1..n).count {|i| n % i == 0}
end
