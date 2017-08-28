def reverse(string)
  a = []
  string.split(" ").each { |word| a.unshift(word) }
  "#{a.join(" ")}"
end
