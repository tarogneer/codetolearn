file = File.open("/Users/taro/Desktop/ruby/github/marshaldata", "w+")
Marshal.dump({:a => 1, :b => 3, :c => 5}, file)

file.rewind
p Marshal.load(file)

str = Marshal.dump({:d => 2, :e => 4, :f => 6})
p Marshal.load(str)
