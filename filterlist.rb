=begin
August 20th 2018
Filter list
https://www.codewars.com/kata/list-filtering/train/ruby
7 KYU
=end

def filter_list(l)
l.select {|i| i.is_a?(Integer)}
end

#original try:
#def filter_list(l)
#l.select {|i| i.to_i.to_s == i.to_s}
#end


#the original effort failed the test when a numerical string was in l
