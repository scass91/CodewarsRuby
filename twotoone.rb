=begin
August 22nd 2018
Two to one
https://www.codewars.com/kata/two-to-one/train/ruby
7 KYU
=end

def longest(a1, a2)
  (a1+a2).chars.sort.uniq.join
end
