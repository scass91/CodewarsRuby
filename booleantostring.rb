=begin
August 4th 2018
8 KYU
https://www.codewars.com/kata/convert-boolean-values-to-strings-yes-or-no/train/ruby
Complete the method that takes a boolean value and return a "Yes" string for
true, or a "No" string for false.
=end

def bool_to_word bool
  bool ? "Yes" : "No"
end
