def sum_substrings(user_string)
  sum = 0 
  value = 1
  input = user_string.split("")
  input_length = input.size
  (input_length).downto(1) do |i|
    sum += (input[i-1].to_i) * value * i
    sum = sum % 1000000007
    value = value*10 +1
  end
  return sum
end

whatever = gets.chomp
puts sum_substrings(whatever)




# until input_length>1
# 	i -= 1
# 	sum += (input[i-1].to_i) * value * i
#     sum = sum % 1000000007
#     value = value*10 +1
# end