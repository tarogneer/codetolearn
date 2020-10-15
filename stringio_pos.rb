require 'stringio'

sio = StringIO.new
sio.string = "Hello World"
p sio.read 5
p sio.read
p sio.read
p sio.read 1

sio.pos = 0
output = ""
sio.read 5, output
p output
