=begin
August 15th 2018
Count positives, sum negatives
8 KYU
https://www.codewars.com/kata/count-of-positives-slash-sum-of-negatives/train/ruby
=end

def count_positives_sum_negatives(lst)
if lst.length > 0
  [lst.count{|n| n > 0}, lst.select{|n| n < 0}.inject(0, :+)]
else []
end
end
