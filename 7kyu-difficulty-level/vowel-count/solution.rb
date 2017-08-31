def getCount(s)
  count = 0
  s.chars.each do |i|
    if i == "a" || i == "e" || i == "i" || i == "o" || i == "u" then
       count += 1
    end
  end
  count
end
