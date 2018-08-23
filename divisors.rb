=begin
August 23rd 2018
Find the divisors
https://www.codewars.com/kata/find-the-divisors/train/ruby
7 KYU
=end

def divisors(n)
  divisors = (2...n).find_all{|i| n%i == 0}
  divisors.length == 0 ? "#{n} is prime" : divisors
end
