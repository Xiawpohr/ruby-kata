# leetcode-283 :
#Given an array nums, write a function to move all 0's to the end of it while maintaining the relative order of the non-zero elements.
# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(arr)
	zero_arr = arr.select {|num| num == 0}
	arr.delete_if {|num| num == 0}
	return arr.concat(zero_arr)
end