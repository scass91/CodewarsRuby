=begin
August 20th 2018
Find the next square
https://www.codewars.com/kata/find-the-next-perfect-square/train/ruby
7 KYU
=end

def find_next_square(sq)
i = Math.sqrt(sq)
i % 1 == 0 ? (i+1)**2 : -1
end
