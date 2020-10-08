file = File.open("NEWS")
ary = file.readlines
ary.each do |line|
  line.chomp!
  puts line
end

p file.eof?
