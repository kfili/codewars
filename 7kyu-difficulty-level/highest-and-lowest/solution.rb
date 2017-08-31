def high_and_low(n)
  "#{n.split(" ").map(&:to_i).max}" + " " + "#{n.split(" ").map(&:to_i).min}"
end
