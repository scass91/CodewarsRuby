=begin
October 1st 2018
Create phone number
https://www.codewars.com/kata/create-phone-number/train/ruby
6 KYU
=end
def createPhoneNumber(numbers)
  "(%d%d%d) %d%d%d-%d%d%d%d" % numbers
end
