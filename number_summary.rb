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


# print median([1,2,3,4,5,6])

def standard_deviation(array) #find mean, subtract mean and square result, average of squared diff
    mean_num = mean(array)
    squaredDiff = []

    array.each_with_index do |number,i|
        squaredDiff.push((mean_num-number[i])*(mean_num-number[i]))


    end

    return mean(squaredDiff)


end



print standard_deviation([6,2,3,1])