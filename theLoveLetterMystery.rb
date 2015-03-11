	def palindrome_test(user_input)
		count = 0
		user_input_length = user_input.length
			for char in 0..(user_input_length/2).to_i-1
				count = count + (user_input[char].ord-user_input[user_input_length-char-1].ord).abs
			end
		return count
	end


	trails = gets.chomp.to_i
		for test_case in 1..trails do
			puts palindrome_test(gets.chomp)
		end