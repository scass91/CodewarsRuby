=begin
August 25th 2018
Printer errors
https://www.codewars.com/kata/printer-errors/train/ruby
7 KYU
=end

#My initial try
def printer_error(s)
return s.count("nopqrstuvwxyz").to_s + "/" + s.length.to_s
end

#A better way to do it...
def printer_error(s)
  "#{s.count('n-z')}/#{s.length}"
end
