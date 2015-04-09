def check(entry, last)
	for i in entry..last
		# puts width[i] 
		random = width[i]
		if least >= random
			least = random
		end
	end
	puts least	
end


length = gets.chomp.to_i
test_case = gets.chomp.to_i
width=Array.new(length)

for i in 0..length-1
	width[i] = gets.chomp.to_i
end

test_case.times do
	least = 3
	entry, last = gets.split.map(&:to_i)

	whatever = check(entry, last)

	# for i in entry..last
	# 	# puts width[i] 
	# 	random = width[i]
	# 	if least >= random
	# 		least = random
	# 	end
	# end
	# puts least
end


