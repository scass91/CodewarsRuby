=begin
September 26th 2018
Stop gninnipS My sdroW!
https://www.codewars.com/kata/stop-gninnips-my-sdrow/train/ruby
6 KYU
=end
def spinWords(string)
  string.split.map{ |s| s.length > 4 && s.reverse! || s}.join(" ")
end
