require "socket"
server = TCPServer.new 10080
loop{
  client = server.accept
  client.puts "Hello TCPServer"
  client.close
 }
