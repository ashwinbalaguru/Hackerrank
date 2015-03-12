test_cases = gets.chomp.to_i

test_cases.times do
  count = 0
  a, b = gets.split.map(&:to_i)

  for i in a..b
    x = Math.sqrt(i)
    z = x % 1
    if z == 0
      count +=1
    end
  end
      puts count
end