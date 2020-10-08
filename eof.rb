File.open("NEWS") do |file|
  while line = file.gets
    line.chomp!
    p line
  end
end
