=begin
August 27th 2018
nth triangular number
https://www.codewars.com/kata/triangular-treasure/train/ruby
7 KYU
=end

# Return the nth triangular number
def triangular( n )
n <= 0 ? 0 : (n*(n+1))/2
end
