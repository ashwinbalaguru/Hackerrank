	t = gets.to_i
   t.times{
      (n, c, m) = gets.split.map{|i| i.to_i}
   chocolates = wrappers = n / c
   while wrappers >= m
   	exchange = wrappers / m
   	chocolates += exchange
   	wrappers -= (m - 1) * exchange
   end
       puts chocolates 
   }