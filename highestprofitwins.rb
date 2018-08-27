=begin
August 27th 2018
Highest profit wins!
https://www.codewars.com/kata/the-highest-profit-wins/train/ruby
7 KYU
=end

def min_max(lst)
  return [lst.min,lst.max]
end

#better solution
def min_max(lst)
  lst.minmax
end
