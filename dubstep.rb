=begin
September 27th 2018
Dubstep
https://www.codewars.com/kata/dubstep/train/ruby
6 KYU
=end
def song_decoder(song)
  song.gsub(/(WUB)+/, ' ').strip
end
