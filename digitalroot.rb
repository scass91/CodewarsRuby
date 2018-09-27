=begin
September 27th 2018
Sum of digits / Digital root
https://www.codewars.com/kata/sum-of-digits-slash-digital-root/train/ruby
6 KYU
=end
def digital_root(n)
  n != 0 ? 1 + (n-1) % 9 : 0
end
