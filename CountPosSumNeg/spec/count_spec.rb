require 'count'

describe '#count_positives_sum_negatives' do 
  it 'should count positives and add negatives' do 
    expect(count_positives_sum_negatives([1,2,3,-1,-2,-3])).to eq [3, -6]
  end 

  it 'should return an empty array for an empty list' do 
    expect(count_positives_sum_negatives([])).to eq []
  end 
end 

