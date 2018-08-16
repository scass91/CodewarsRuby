=begin
August 16th 2018
Do I get a bonus?
8 KYU
https://www.codewars.com/kata/do-i-get-a-bonus/train/ruby
=end


def bonus_time(salary, bonus)
  bonus == true ? "$" + (salary*10).to_s : "$" + salary.to_s
end
