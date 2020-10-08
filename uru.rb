leap = Proc.new do |year|
  year % 4 == 0 && year % 100 != 0 || year % 400 == 0
end

p leap.call(100)
p leap.call(2100)
p leap.call(2016)
