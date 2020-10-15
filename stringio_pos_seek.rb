require 'stringio'

sio = StringIO.new
sio.string = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
p sio.pos = 10
p sio.readline

p sio.seek -10, IO::SEEK_END
p sio.readline
