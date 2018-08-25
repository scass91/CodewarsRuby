=begin
August 25th 2018
Friend or foe
https://www.codewars.com/kata/friend-or-foe/train/ruby
7 KYU
=end

def friend(friends)
friends.select {|i| i.length == 4}
end
