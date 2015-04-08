def decent_number(n)
  return -1 if n == 1 || n == 2

  j = 0
  loop do
    break if n - j <= 2

    if (n - j) % 3 == 0
      return "#{'5' * (n - j) }#{'3' *  j }"
    end
    j += 5
  end

  if (n % 5 == 0)
    '3' * n
  else
    -1
  end
end


test_cases = gets.to_i

test_cases.times do
  value = gets.to_i

  puts decent_number(value)
end
