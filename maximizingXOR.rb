var1 = gets.chomp.to_i
var2 = gets.chomp.to_i
sum = 0
largest = 0

for i in var1..var2
	for j in var1..var2
		sum = i ^ j
		largest = sum if sum >= largest
	end
end
puts largest




