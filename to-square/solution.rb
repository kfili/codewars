def square_or_square_root(arr)
  arr.map do |n|
    if n ** 0.5 % 1 == 0
      n = n ** 0.5
    else
      n = n ** 2
    end
  end
end
