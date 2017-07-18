def countSheeps array
  for i in 0..array.size
    if array[i]
      count = count + 1
      p "if ran #{i}"
    end
  end
  count
end
