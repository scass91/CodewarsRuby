=begin
August 26th 2018
Breaking chocolate problem
https://www.codewars.com/kata/breaking-chocolate-problem/train/ruby
7 KYU
=end

def break_chocolate(n, m)
  n == 0 || m == 0 ? 0 : (n*m)-1
end
