def sum_array(arr)
  if arr.nil?
    return 0
  elsif arr.length < 3
    return 0
  else
    return (arr.reduce(0, :+) - arr.min - arr.max)
  end
end
