def is_square(x)
  x.positive? ? (Math.sqrt(x) % 1).zero? : false
end
