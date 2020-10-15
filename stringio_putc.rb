require 'stringio'

sio = StringIO.new
sio.putc "a"
p sio.string
p sio.string = ""

sio.putc "bcd"
p sio.string
