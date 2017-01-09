# def prime?(num)
# 	answer = 0
# 	if num > 1
# 		(2..(num - 1)).each do |x|
# 			if num % x == 0
# 				answer = false
# 				break
# 			else
# 				answer = true
# 			end
# 		end
# 	else
# 		answer = false
# 	end
# 	answer
# end

def prime?(num)
	answer = true
	if num > 2
		for x in (2..(num-1)).to_a
			return answer = false if num % x == 0
		end
	elsif num < 2
		answer = false
	end
	answer
end
