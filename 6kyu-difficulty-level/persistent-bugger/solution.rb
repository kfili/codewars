def persistence(n)
  num = n
  tries = 0
  while num.to_s.scan(/./).map(&:to_i).length > 1
    num = num.to_s.scan(/./).map(&:to_i).inject(:*)
    tries += 1
  end
  tries
end
