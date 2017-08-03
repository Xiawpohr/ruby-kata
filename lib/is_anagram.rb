# leetcode-242 :
# Given two strings s and t, write a function to determine if t is an anagram of s.
# For example,
# s = "anagram", t = "nagaram", return true.
# s = "rat", t = "car", return false.
# @param {String} s
# @param {String} t
# @return {Boolean}
def is_anagram(s, t)
  s_arr = s.split(//).sort
	t_arr = t.split(//).sort
	if s_arr.eql?(t_arr)
		return true
	else
		return false
	end
end