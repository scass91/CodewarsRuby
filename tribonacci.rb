=begin
October 2nd 2018
Tribonnaci
https://www.codewars.com/kata/tribonacci-sequence/train/ruby
6 KYU
=end

def tribonacci(signature,n)
  if n == 0
    signature = []
  elsif n < 3
    signature = signature[0..(n-1)]
  else until signature.length == n do
      seq_next = signature[-3..-1].reduce(:+)
      signature.push(seq_next)
    end
  end
  signature
end

#better solution
def tribonacci(s, n)
  for i in 3..n
    s[i] = s[i-1] + s[i-2] + s[i-3]
  end
  return s.slice(0, n)
end
