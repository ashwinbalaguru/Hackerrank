def  lonelyinteger(a)
    b=[]
    a.each do |i|
        
        if b[i].nil?
            b[i]=1
        else
            b[i]=2
        end
    end
    
    a.each do |i|
        if b[i]==1
            return i
        end
    end

end
a = gets.strip.to_i
b = gets.strip.split(" ").map! {|i| i.to_i}
print lonelyinteger(b)