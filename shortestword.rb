=begin
August 20th 2018
Shortest word
https://www.codewars.com/kata/shortest-word/train/ruby
7 KYU
=end

def find_short(s)
#splits S, maps the length of the words, sorts and returns the lowest number
#as required  
end
l = s.split.map(&:length).sort.first
 return l # l: length of the shortest word
end
