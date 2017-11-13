def find_next_square(sq)
  if (Math.sqrt(sq) % 1).zero?
    sq += 1
    sq += 1 while (Math.sqrt(sq) % 1).nonzero?
    sq
  else
    -1
  end
end
