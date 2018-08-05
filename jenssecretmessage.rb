=begin
August 5th 2018
Jennys secret message
Jenny has written a function that returns a greeting for a user.
However, she's in love with Johnny, and would like to greet him slightly
different. She added a special case to her function, but she made a mistake.

def greet(name)
  return "Hello, #{name}!"
  return "Hello, my love!" if name == "Johnny"
end

Can you help her?
8KYU
https://www.codewars.com/kata/jennys-secret-message/train/ruby

=end

def greet(name)
  if name == "Johnny"
  return "Hello, my love!"
  else
  return "Hello, #{name}!"
  end
end

#best practice solution
#name == 'Johnny' ? "Hello, my love!" : "Hello, #{name}!"
