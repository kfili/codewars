def solution(number)
  arr = [0]
  (3..number - 1).each do |n|
    if (n % 3).zero? || (n % 5).zero?
      arr << n
    end
  end
  arr.reduce(0, :+)
end
