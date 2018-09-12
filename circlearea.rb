=begin
September 13th 2018
Circle area
https://www.codewars.com/kata/area-of-a-circle/train/ruby
7 KYU
=end

def circle_area r
 ((r.is_a?(Integer) || r.is_a?(Float)) && r>0) ? ((Math::PI)*r**2).round(2) : false
end


#better way
def circle_area r
  r.to_f > 0 ? (Math::PI * r * r).round(2) : false
end
