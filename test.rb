require './test_setup'
require './number_summary'

describe 'numbers' do 
    describe 'mean' do
        it 'print out the mean of this array'
            mean([2,3,3,4]).must_equal(3)
            mean([1,1,1,1]).must_equal(1)
            mean ([21,2,23,4,42,0]).must_equal(15.333)
        end
    end

    describe 'median'do
        it 'print out the midle of this odd array'
            median([1,2,3,4,5]).must_equal(3)
            median([0,0,2,3,4]).must_equal(2)
        end
        it 'print out middle of even array'
            median([1,2,3,4]).must_equal(2.5)
            median([2,4,8,9]).must_equal(6)



    end



end
