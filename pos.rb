file = File.open("hello.txt") do |io|
  p io.read(5)
  p io.pos
  io.rewind
  p io.gets
end
