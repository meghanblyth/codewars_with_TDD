require 'rspec'

class Sum 

  def sum_of_minimums(numbers)
    new = []
    numbers.each{|row| new << row.min}
    return new 
  end  

  def summing(new)
    new.sum 
  end 
end