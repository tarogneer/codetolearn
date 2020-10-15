require "date"

start_from = Date.new(2017, 7, 1)
end_to = Date.new(2017, 7, 31)
start_from.step(end_to, 7) do |date|
  p date.to_s
end

start_from = Date.new(2011, 1, 1)
end_to = Date.new(2011, 1, 15)
start_from.upto(end_to) do |date1|
  p date1.to_s
end
