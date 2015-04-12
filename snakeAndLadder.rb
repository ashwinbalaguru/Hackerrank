die = 6
start = 0
stop = 100
play = 0

test_case = gets.chomp.to_iplayplay

test_case.times do
	count = 0
	position = 0
	ladder = gets.chomp.to_i
	for i in 1..ladder
		ladder_down, ladder_up = gets.split.map(&:to_i)
	end

	snake = gets.chomp.to_i
	for j in 1..snake
		snake_up, snake_down = gets.split.map(&:to_i)
	end

	until position>=100
		while play<=6
			if ladder_down = play
				position = ladder_up
				# puts play
			elsif snake_up = play
			 	position = snake_down
			 	# puts play
			end
			position += play
			# puts position
			play +=1
		end
		# count+=1
		# puts count
	end
end