test_case = gets.chomp.to_i

test_case.times do
	n, k = gets.split.map(&:to_i)
	n.times do
		input = gets.split.map(&:to_i)
		# puts input
		# early= 0
		# delay = 0
		# for x in input
		# 	if input[x]<=0
		# 		early=early + 1
		# 	else
		# 		delay= delay + 1
		# 	end
		# 	if early<delay
		# 		puts "YES"
		# 	else
		# 		puts "NO"
		# 	end
		# end
		input.each do |x|
			puts input
		end

	end
end