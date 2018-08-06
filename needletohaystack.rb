=begin
August 6th 2018
A needle in the haystack
Can you find the needle in the haystack?

Write a function findNeedle() that takes an array full of junk but containing
one "needle"

After your function finds the needle it should return a message (as a string)
that says:

"found the needle at position " plus the index it found the needle
8 KYU
https://www.codewars.com/kata/a-needle-in-the-haystack/train/ruby
=end

def find_needle(haystack)
  return "found the needle at position " + haystack.index("needle").to_s
end
