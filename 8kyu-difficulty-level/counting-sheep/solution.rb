def countSheeps array
  count = 0
  array.each do |sheep|
    if sheep
      count += 1
    end
  end
  count
end
