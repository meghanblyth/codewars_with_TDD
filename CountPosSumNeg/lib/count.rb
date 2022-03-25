def count_positives_sum_negatives(lst)
  posnum = 0
  negnum = 0
  array = []

  lst.each do |num|
    if num < 0
      negnum += num
    elsif num > 0
      posnum += 1
    end
  end

  if lst.empty? == true
    return array
  else 
    return [posnum, negnum] 
  end 
end