=begin
October 2nd 2018
Which are in
https://www.codewars.com/kata/which-are-in/train/ruby
6 KYU
=end

def in_array(array1, array2)
#select words in array 1 which are in array 2 (words)
#if included in array 2, return this, then sort the resulting array
array1.select{|word| array2.any?{|words| words.include?(word) }}.sort
end
