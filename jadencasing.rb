=begin
August 18th 2018
Jaden casing
7 KYU
https://www.codewars.com/kata/jaden-casing-strings/train/ruby
=end
class String
  def toJadenCase
      split(" ").map{|x| x.capitalize}.join(" ")
  end
end
