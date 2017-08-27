def fake_bin(s)
  s.chars.map { |i| i.to_i < 5 ? 0 : 1}.join
end
