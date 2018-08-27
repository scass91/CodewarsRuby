=begin
August 27th 2018
Number of people in the bus 
https://www.codewars.com/kata/number-of-people-in-the-bus/train/ruby
7 KYU
=end

def number(bus_stops)
bus_stops.map {|entering, leaving| entering - leaving}.inject(:+)
end
