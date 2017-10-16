def find_it(seq)
  tracker = Hash[seq.group_by { |x| x }.map { |k, v| [k, v.count] }]
  tracker.each { |k, v| return k if v.odd? }
end
