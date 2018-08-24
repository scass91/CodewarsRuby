=begin
August 24th 2018
Is John lying?
https://www.codewars.com/kata/simple-fun-number-324-is-john-lying/train/ruby
7 KYU
=end

def is_john_lying(a,b,s)
(a.abs+b.abs)%2 == s%2 && s>=(a.abs+b.abs)
end
