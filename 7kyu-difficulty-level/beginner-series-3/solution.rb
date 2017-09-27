def get_sum(a,b)
  (a..b).reduce(:+) ? (a..b).reduce(:+) : (b..a).reduce(:+)
end
