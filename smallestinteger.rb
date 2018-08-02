=begin
August 2nd 2018
8 kyu
Given an array of integers your solution should find the smallest integer.

For example:

Given [34, 15, 88, 2] your solution will return 2
Given [34, -345, -1, 100] your solution will return -345
You can assume, for the purpose of this kata, that the supplied array will not be empty.
=end
def find_smallest_int(arr)
#rearrange a given array to have the smallest integer first
  arr.sort!
  return arr[0]
end

find_smallest_int([1,10,1000,-2])
