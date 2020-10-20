p io = open("day.rb")
p io = open("|ls -la")

io = open("|ls -la /Users/taro")
puts io.read

STDOUT.write("there is no way")

open("day.rb"){|io| puts io.read}

IO.popen("grep -i ruby", "r+") do |io|
  io.write("This is Ruby program")
  io.close_write
  puts io.read
end

IO.foreach("day.rb"){|line| puts line}

open("day.rb").readlines

io = open("day.rb")
p io.gets
p io.gets

p io.each_char { |c| puts c}

io = open("day.rb")
p io.getc
p io.getc
