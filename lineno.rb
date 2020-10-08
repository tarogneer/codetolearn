file = File.open("NEWS")
file.each_line do |line|
  printf("%3d %s", file.lineno, line)
end
