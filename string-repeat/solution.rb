def repeat_str (n, s)
  arr = []
  for i in 0..n-1
    arr.insert(0, s)
  end
  str = arr.join
  p str
  return str
end
