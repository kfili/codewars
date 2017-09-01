class String
  def toJadenCase
    split.map { |i| i.capitalize }.join(' ')
  end
end
