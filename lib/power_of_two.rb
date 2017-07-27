# Leetcode-231:
# Given an integer, write a function to determine if it is a power of two.  
# @param {Integer} n
# @return {Boolean}
def is_power_of_two(num)
    return false if num == 0
	while num % 2 == 0 || num == 1
		return true if num == 1
		num /= 2 
	end
	return false
end