=begin
August 16th 2018
Stay hydrated!
8 KYU
https://www.codewars.com/kata/keep-hydrated-1/train/ruby
=end

def litres(time)
  litres = 0.5*time.to_f
  litres.to_i
end

#better solution
#def litres(time)
#  (time * 0.5).floor
#end
