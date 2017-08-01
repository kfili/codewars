def double_char(str)
  arr = []
  str.split(//).each do |char|
    arr << char
    arr << char
  end
  arr.join('')
end
