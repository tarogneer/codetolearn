File.open("NEWS") do |file|
  while line = file.gets
    p line
  end
end
