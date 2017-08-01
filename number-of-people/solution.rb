def number(bus_stops)
  count = 0
  bus_stops.each do |stop|
    count = count + stop[0] - stop[1]
  end
  count
end
