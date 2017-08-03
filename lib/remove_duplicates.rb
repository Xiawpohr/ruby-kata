# leetcode-26 : Remove Duplicates from Sorted Array
# Given a sorted array, remove the duplicates in place such that each element appear only once and return the new length.

# Do not allocate extra space for another array, you must do this in place with constant memory.
# @param {Integer[]} nums
# @return {Integer}
def remove_duplicates(sorted_arr)
	return sorted_arr.size if sorted_arr == []
	new_tail = 0
	for i in 0...sorted_arr.size do
		if sorted_arr[i] != sorted_arr[new_tail]
			new_tail += 1
			sorted_arr[new_tail] = sorted_arr[i]
		end
	end
	return new_tail + 1
end
