n = gets.to_i
k = gets.to_i
candy = Array.new(n)
unfairness = Array.new(n-k)

for i in 0..n-1
      candy[i] = gets.to_i
end

candy.sort!

for i in 0..(n-k)
    a = candy[i+k-1].to_i
    #puts "a#{a}"
    b = candy[i].to_i
    #puts "b#{b}" 
    unfairness[i] = a - b
    
end

puts unfairness.min