input = gets.strip.split.map {|i| i.to_i}
ui=ne[0].to_i
vi=ne[1].to_i
newArray = Array.new   

vi.times do 
	newArray << gets.strip.split.map {|i| i.to_i}            
end
    
myArray=Array.new(ui,0)
newArray.reverse.each do |x|  
  myArray[x[0].to_i-1]+=1
  myArray[x[1].to_i-1]+=myArray[x[0].to_i-1]
end
    
count=0
myArray.each do  |t|
    if t.even?
        count+=1
    end    
end
puts count