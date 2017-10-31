def longest(a1, a2)
  (a1 + a2).to_s.chars.uniq.sort_by(&:downcase).join
end
