def  insertionSort(ar)
    for x in 1..(ar.length-1)
        insertionSorted(ar, x)        
        ar.each {|i| print i, " "}        
        print "\n"
    end
end

def  insertionSorted( ar, index) 
    insert = ar[index].to_i
    i = index - 1
    while insert < ar[i].to_i && i >=0       
        ar[i+1] = ar[i]
        i-=1
    end  
    ar[i+1] = insert       
end

count = gets.to_i
ar = gets.strip.split.map {|i| i.to_i}

insertionSort( ar )