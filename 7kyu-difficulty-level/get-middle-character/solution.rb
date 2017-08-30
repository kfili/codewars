def get_middle(s)
  if s.length % 2 == 0
    "#{s.chars[ s.length / 2 - 1 ] + s.chars[ s.length / 2 ]}"
  else
    "#{s.chars[ s.length / 2 ]}"
  end
end
