=begin
August 19th 2018
Descending order
7 KYU
https://www.codewars.com/kata/exes-and-ohs/train/ruby
=end

def XO(str)
str.downcase.count("x") == str.downcase.count("o") ? true : false
end

#better version

def XO(str)
  str.downcase.count('x') == str.downcase.count('o')
end
