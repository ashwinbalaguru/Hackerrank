t = gets.chomp.to_i
t.times do
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