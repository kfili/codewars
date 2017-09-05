def descending_order(n)
  n.to_s.split('').map {|i| i.to_i}.sort.reverse.join.to_i
end
