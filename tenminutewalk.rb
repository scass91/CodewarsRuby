=begin
October 2nd 2018
Take a ten minute walk
https://www.codewars.com/kata/take-a-ten-minute-walk/train/ruby
6 KYU
=end
def isValidWalk(walk)
  walk.count("n") == walk.count("s") && walk.count("w") == walk.count("e") && walk.length == 10 ? true : false
end
