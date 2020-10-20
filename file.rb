file = File.open("day.rb")
p file.read
file.close

p File.open("area_volume.rb"){|file| file.read}

p File.basename("day.rb")
p File.dirname("day.rb")
p File.extname("day.rb")
p File.split("day.rb")
p File.stat("day.rb")
p File.atime("day.rb")
p File.ctime("day.rb")
p File.mtime("day.rb")
p File.expand_path("day.rb")
