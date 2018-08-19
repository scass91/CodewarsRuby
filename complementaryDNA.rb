=begin
August 19th 2018
Complementary DNA
7 KYU
https://www.codewars.com/kata/complementary-dna/train/ruby
=end

def DNA_strand(dna)
  dna.tr("ATGC","TACG")
end
