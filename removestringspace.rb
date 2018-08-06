=begin
August 6th 2018
Remove string spaces
Simple, remove the spaces from the string, then return the resultant string.
8KYU
https://www.codewars.com/kata/remove-string-spaces/train/ruby
=end
def no_space(x)
#gsub looks for first pattern in string, i.e. space, replaces with no space
  x.gsub(" ", "")
end
