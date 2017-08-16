def accum(s)
  result = ""
  counter = 0
  s.chars.each do |char|
    result << "#{char.upcase}" + "#{char.downcase}" * counter + "-"
    counter += 1
  end
  result[0...-1]
end
