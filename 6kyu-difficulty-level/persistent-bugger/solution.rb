def persistence(n)
  n.to_s.scan(/./).map(&:to_i).reject(&:zero?).inject(:*)
end
