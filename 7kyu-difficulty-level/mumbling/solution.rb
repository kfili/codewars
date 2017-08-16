def accum(s)
  result = ""
#   result << "#{s.upcase}" + "s" * i
  counter = 0
  s.chars.each do |char|
    result << "#{char.upcase}" + "#{char}" * counter + "-"
    counter += 1
  end
  result[0...-1]
end
