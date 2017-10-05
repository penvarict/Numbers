def mean(array) 
    total = 0.0
    items = 0.0
    array.each do |number|
        total = number + total
        items = items + 1

    end
    return total / items

end

def median(array)
    items = 0
    medianNumber = 0.0
    midIndex = 0
    array.each do |number, i|
        items = items + 1 
        midIndex = items / 2
    end
    
    if items % 2 == 0 #if total of things is even
        medianNumber = (array[midIndex-1] + array[midIndex + 1])/2.0  #array starts at 0, add one for items spot
    else
        medianNumber = array[midIndex]
            
      
    end
    
    return medianNumber.to_f

    #items = 7 mindIndex = 3.5(4)

end

print median([12,13,14,16,19,19,100,110])
# print median([1,2,3,4,5,6])