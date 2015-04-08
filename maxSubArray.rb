def subArray(input)
	big = 0
	max = 0
	(0..input.length-1).each do |count|
		sum = 0
		(count..input.length-1).each do |start|
		sum += input[start]
		max = sum if sum>max   
		end
        big += input[count] if input[count]>0
	end

    print "#{max}\t"
	puts big
end



test_cases = gets.chomp.to_i

test_cases.times do
	value = gets.chomp.to_i
	input = gets.split.map {|i| i.to_i}
	subArray(input)	
end