=begin
September 26th 2018
Make a function that does arithmetic!
https://www.codewars.com/kata/make-a-function-that-does-arithmetic/train/ruby
7 KYU
Returning to practicing after a long holiday...
=end
def arithmetic(a, b, operator)
case operator
  when "add"; a + b
  when "subtract"; a - b
  when "multiply"; a * b
  when "divide"; a / b
end
end
