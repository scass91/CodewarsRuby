=begin
August 25th 2018
Sum first nth term of series
https://www.codewars.com/kata/sum-of-the-first-nth-term-of-series/train/ruby
7 KYU
=end

def series_sum(n)
  denominator = 1
  total = 0
  n.times do
    total += (1.0/denominator)
    denominator += 3
  end
  "#{format("%.2f", total)}"
end
