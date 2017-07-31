def count_positives_sum_negatives(lst)
  count = 0
  sum = 0
  lst.each do |num|
    if num > 0
      count += 1
    elsif num < 0
      sum += num
    end
  end
  [count, sum]
end
