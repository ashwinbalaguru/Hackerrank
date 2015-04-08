test_cases = gets.chomp.to_i

test_cases.times do
  seasons = gets.chomp
  output = 1
  seasons.to_i.times do |i|
    if i % 2 == 0
      output = output * 2
    else
      output = output + 1
    end
  end
  puts output
end