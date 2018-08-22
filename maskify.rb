=begin
August 22nd 2018
Credit card mask
https://www.codewars.com/kata/credit-card-mask/train/ruby
7 KYU
=end

def maskify(cc)
cc.length > 4 ? cc[0..-5] = "#"*(cc.length-4) : cc
return cc
end
