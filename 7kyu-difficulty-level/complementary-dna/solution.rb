def DNA_strand(dna)
  dna.split('').map do |i|
    if i == 'A'
      i = 'T'
    elsif i == 'T'
      i = 'A'
    elsif i == 'C'
      i = 'G'
    else
      i = 'C'
    end
  end.join
end
