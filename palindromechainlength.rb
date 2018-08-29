=begin
August 29th 2018
Palindrome chain length
https://www.codewars.com/kata/palindrome-chain-length/train/ruby
7 KYU
=end

def palindrome_chain_length(number)
  counter = []
  while number.to_s != number.to_s.reverse
    counter << number
    number = number + number.to_s.reverse.to_i
  end
  counter.uniq.count
end
