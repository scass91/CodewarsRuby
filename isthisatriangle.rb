=begin
August 20th 2018
Is this a triangle?
https://www.codewars.com/kata/is-this-a-triangle/train/ruby
7 KYU
=end

def isTriangle(a,b,c)
  if (a+b<=c || a+c<=b || b+c<=a)
    return false
  else
    return true;
end
end
