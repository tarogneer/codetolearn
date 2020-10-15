require 'stringio'

sio = StringIO.new
sio.string = "Hello World.\nHello IOString World."
p sio.gets
p sio.readline

p sio.gets
p sio.readline
