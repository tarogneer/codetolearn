def hello_name_opt(msg, **opts)
  name = opts[:name]
  time = opts[:time] || Time.now
  puts "#{msg}, #{name}@#{time}"
end

p hello_name_opt("Hola", name: "Juan")
p hello_name_opt("Hi", name: "John", time: "2020/10/10")
p hello_name_opt("Hola", name: "Juan", country: "Spain")
