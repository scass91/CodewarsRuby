=begin
August 18th 2018
You're a square!
7 KYU
https://www.codewars.com/kata/youre-a-square/train/ruby
=end

def is_square(x)
x < 0 ? false : Math.sqrt(x) % 1 == 0
end
