def nb_year(p0, percent, aug, p)
  p_x = p0 * (1 + percent * 0.01) + aug
  p_x > p ? 0 : 1 + nb_year(p_x, percent, aug, p)
end
