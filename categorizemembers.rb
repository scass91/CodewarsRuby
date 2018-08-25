=begin
August 25th 2018
Categorize new members
https://www.codewars.com/kata/categorize-new-member/train/ruby
7 KYU
=end

def openOrSenior(data)
data.map{|age,handicap| age >= 55 && handicap > 7 ? "Senior" : "Open"}
end
