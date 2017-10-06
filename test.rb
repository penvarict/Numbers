require './test_setup'
require './number_summary'

describe 'number_summary' do 
    describe 'mean' do
        it 'print out the mean of this array' do
            mean([2,3,3,4]).must_equal(3)
            mean([1,1,1,1]).must_equal(1)
            mean([21,2,23,4,42,0]).must_equal(15.333)
        end
    end

    describe 'median'do
        it 'print out the midle of this odd array'do
            median([1,2,3,4,5]).must_equal(3)
            median([0,0,2,3,4]).must_equal(2)
        end
        it 'print out middle of even array'do
            median([1,2,3,4]).must_equal(2.5)
            median([2,4,8,9]).must_equal(6)
        end


    end 

    describe 'standard_deviation' do 
        it 'print out the standard deviation in a dataset' do
           # standard_deviation([6,2,3,1]).must_equal(1.87)
            standard_deviation([3,4,7,20,21]).must_equal(8.8)

        end



    end


    describe 'mode' do

        it 'print out a list of the mode' do
            mode([1,2,2,2,4,5]).must_equal([2,2,2])
            mode([1,2,3,4,5]).must_equal([1,2,3,4,5])
            mode([1,1,2,2,3]).must_equal([1,1,2,2,3])

        end


    end




end
