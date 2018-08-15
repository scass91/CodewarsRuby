=begin
August 15th 2018
Are you playing banjo?
8 KYU
https://www.codewars.com/kata/are-you-playing-banjo/train/ruby
=end

def are_you_playing_banjo(name)
if name[0].upcase == "R"
 return name + " plays banjo"
else
 return name + " does not play banjo"
end
end
