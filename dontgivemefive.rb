=begin
August 28th 2018
Don't give me five!
https://www.codewars.com/kata/dont-give-me-five/train/ruby
7 KYU
=end

def dont_give_me_five(start_,end_)
    (start_..end_).count { |i| not i.to_s.include? "5" }
end
