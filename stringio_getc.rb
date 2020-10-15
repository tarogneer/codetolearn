require 'stringio'

sio = StringIO.new
sio.string = "Hello World"
p sio.getc

sio.pos = sio.string.length
p sio.getc
p sio.readchar
