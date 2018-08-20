=begin
August 20th 2018
Population growth
https://www.codewars.com/kata/growth-of-a-population/train/ruby
7 KYU
=end

def nb_year(p0, percent, aug, p)
   time = 0
     while p0 < p do
     time += 1
     p0 = p0 + (p0 * (percent.fdiv(100))).to_i + aug
     end
   time
end
