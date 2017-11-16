def is_isogram(string)
  a = string.downcase.chars
  a.uniq.length == a.length
end
