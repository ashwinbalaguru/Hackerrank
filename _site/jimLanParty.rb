ip = gets.strip.split.map {|i| i.to_i}
people=ip[0].to_i
games=ip[1].to_i
numwires=ip[2].to_i 
selections=[]
choice=gets.strip.split.map {|i| i.to_i}  

choice.each_index do |i|
   if selections[choice[i]]==nil
       selections[choice[i]] = []
   end
   selections[choice[i]]<<i+1
end

print "selections"
print selections
selections.compact!
wires=[]

numwires.times do
	uv = gets.strip.split.map {|i| i.to_i}
	uv.sort!
	wires<<uv
end
	
print "wires"
print wires
wc=0
graph={}
wires.each do |wire|
	wc+=1
	if graph[wire[0]]==nil
		graph[wire[0]]=[]
	end
	graph[wire[0]]<<wire[1]    
	selections.each do|game|
		start=game[0]
		connected=true
		game.each do |op|
			while connected
				if start != op
				connected=isConnected(start,op,graph)
				end
			end
		end
		if connected
			print wc
		end
	end
end

print "graph"
print graphdef isConnected(a,b,graph)
children=graph[a]
if children==nil
   return false
end
children.each do|child|
   if isConnected(child,b,graph)
       return true
   end
return false
end
# end
=begin    
selections.compact!
selections.each_with_index do |players,idx|            
   if players.length==1
       print 0
   end
end
w=0
l=[]  
         
           
       end
   end  
       
   
   z=Array.new(selections.length, -1)w+=1
        a=0
selections.length.times do
   
        selections[a].delete_if {|i| i==u || i==v }    
        a+=1     end
    l=tst(selections,w,z)    
end
puts l
end
def tst(selections,w,z)
    
selections.each_index do |i|
        
        if selections[i].empty? && z[i]==-1
        
         z[i]=w
       
       
        
        endendif z.length==selections.length
     z
else
puts "y"
endendlan
=end 