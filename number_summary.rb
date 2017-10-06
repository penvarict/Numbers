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
    midIndex = items/2.0
    array.each do |number, i|
        items = items + 1 
     
    end
    
    if items % 2 == 0 #if total of things is even
        medianNumber = (array[midIndex-1] + array[midIndex+ 1])/2.0  #array starts at 0, add one for items spot
    else
        medianNumber = array[items/2].to_f
            
      
    end
    
    return medianNumber

    #items = 7 mindIndex = 3.5(4)

end


# print median([1,2,3,4,5,6])

def standard_deviation(array) #find mean, subtract mean and square result, average of squared diff
    mean_num = mean(array)
    squaredDiff = []
    sqMean = mean(squaredDiff)

    array.each_with_index do |number,i|
        squaredDiff.push((number[i]-mean_num)*(number[i]-mean_num))

    end

    return sqMean


end


def mode(array)

    modeNumbers = []
    countNumbers = 0
    countNumbersMax = 0

    array.each_with_index do |number, i|
    
        if array[i] = array[i+1]

           modeNumbers.push(number[i])
           countNumbers += 1


        elsif array[i] = array[i+1] && countNumbers > countNumbersMax
            modeNumbers.push(number[i])

        end


    end

    return modeNumbers



end

