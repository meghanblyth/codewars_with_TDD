require_relative '../lib/arraysmin.rb'

describe Sum do 

  sums = Sum.new

  describe '#sum_of_minimums' do
    it 'should add minimum value of each array to new array' do
      expect(sums.sum_of_minimums([[1, 2, 3, 4, 5], [5, 6, 7, 8, 9], [20, 21, 34, 56, 100]])).to eq [1,5,20]
    end 
  end

  describe '#summing' do 
    it 'should add minimum numbers stored in new array' do
      expect(sums.summing([1,5,20])).to eq 26
    end 
  end 

end 