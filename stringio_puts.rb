require 'stringio'

sio = StringIO.new
sio.puts "abc"
p sio.string

sio.string = ""
sio.puts "abc", "efg", "hij"
p sio.string

sio.string = ""
sio.puts ["abcd", "efgh", "ijkl"]
p sio.string

sio.string = ""
sio.puts nil
p sio.string

sio.string = ""
sio.print "abc", "efg", "hij"
p sio.string
