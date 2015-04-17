# test_case = gets.chomp.to_i

# test_case.times do
# 	n, k = gets.split.map(&:to_i)
# 	n.times do
# 		input = gets.split.map(&:to_i)
# 		# puts input
# 		# early= 0
# 		# delay = 0
# 		# for x in input
# 		# 	if input[x]<=0
# 		# 		early=early + 1
# 		# 	else
# 		# 		delay= delay + 1
# 		# 	end
# 		# 	if early<delay
# 		# 		puts "YES"
# 		# 	else
# 		# 		puts "NO"
# 		# 	end
# 		# end
# 		input.each do |x|
# 			puts input
# 		end

# 	end
# end


# # input = Array.new 
# test_case = gets.chomp.to_i
# test_case.times do
# 	count =0
# 	n, k = gets.split.map(&:to_i)
# 	input = gets.split.map(&:to_i)
# 	for x in 0..input.length-1
# 		# if input[x] > 1
# 		# 	count +=1
# 		# 	puts count
# 		# end
# 		if input[x]>=1
# 			count +=1
# 		end
# 	end
# 	if count<k
# 		puts "YES"
# 	else
# 		puts "NO"
# 	end
# end











test_case = gets.chomp.to_i
test_case.times do
	count =0
	n, k = gets.split.map(&:to_i)
	input = Array.new(n)
	input = gets.split.map(&:to_i)
	for x in 0..input.length-1
		# if input[x] > 1
		# 	count +=1
		# 	puts count
		# end
		if input[x]>=1
			count +=1
		end
	end
	if count<k
		puts "YES"
	else
		puts "NO"
	end
end