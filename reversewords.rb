=begin
August 27th 2018
Reverse words
https://www.codewars.com/kata/reverse-words/train/ruby
7 KYU
=end

def reverse_words(str)
if str.include?("  ")
str.reverse.split(" ").reverse.join("  ")
else
str.reverse.split(" ").reverse.join(" ")
end
end

#better solution
def reverse_words(str)
  str.gsub(/\S+/, &:reverse)
end
