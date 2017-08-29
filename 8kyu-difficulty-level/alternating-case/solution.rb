class String
  def to_alternating_case
    self.chars.map { |c| c.upcase == c ? c.downcase : c.upcase }.join
  end
end
