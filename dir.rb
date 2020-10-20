dir = Dir.open(".")
dir.each{|file| puts file}
dir.close
