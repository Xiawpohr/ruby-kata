# leetcode-217:
# Given an array of integers, find if the array contains any duplicates. 
# Your function should return true if any value appears at least twice in the array, 
# and it should return false if every element is distinct.
# @param {Integer[]} nums
# @return {Boolean}
def contains_duplicate(arr)
	sorted = arr.sort
	for i in 0..(sorted.size - 2) do 
		if sorted[i] == sorted[i+1]
			return true
		end
	end
	return false
end