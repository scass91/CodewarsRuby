=begin
August 22nd 2018
Is this string an isogram?
https://www.codewars.com/kata/isograms/train/ruby
7 KYU
=end

def is_isogram(string)
  string = string.downcase
  ("a".."z").none?{|letter| string.count(letter) > 1}
end
