def solution(x,y)
	if y==0
		return 1
	elsif y==1
		return x
	elsif y%2==0
		return solution((x**2)%100000, y/2)%100000-1
	else
		return (x*solution((x**2)%100000, (y-1)/2))%100000-1
	end
end

test_cases = gets.chomp.to_i

test_cases.times do
	count = gets.chomp.to_i
	result = solution(2, count)
	puts result
end




# test_cases = gets.chomp.to_i

# test_cases.times do
# 	count = gets.chomp.to_i
# 	result = (2**count)%10**5-1
# 	puts result
# end
