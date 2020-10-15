require "date"

p DateTime.new(2011, 7, 19) - DateTime.new(2010, 8, 27)

date = Date.new(2010, 10, 1)
p date << 3

p DateTime.new(2017, 7, 1, 12, 0, 0, Rational(9, 24)).to_s

time = DateTime.new(2017, 7, 1, 12, 0, 0, "+0900")

p time.zone
p time.offset
p time.hour
p time.sec
p time.min
