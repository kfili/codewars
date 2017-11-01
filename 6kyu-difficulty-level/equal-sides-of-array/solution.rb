def find_even_index(arr)
  arr.each_with_index do |_val, i|
    return i if arr[0..i].inject(0, :+) == arr[i..arr.length].inject(0, :+)
  end
  -1
end
