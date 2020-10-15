require 'stringio'

sio = StringIO.open "Hello StringIO"

p sio

sio = StringIO.open "Hello StringIO." do |io|
  p io.read
  nil
end

p sio 
