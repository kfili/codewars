def positive_sum(arr)
  total = 0
  arr.each do |x|
    if x > 0
      total += x
    end
  end
  total
end
