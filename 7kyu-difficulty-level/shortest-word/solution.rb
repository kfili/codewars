def find_short(s)
  l = 100
  s.split(' ').each { |i| i.chars.length < l ? l = i.chars.length : l }
  l
end
