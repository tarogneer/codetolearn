require "json"

array = ["Red", "Green", "Blue"]
p JSON.dump(array)

File.open("dump.json", "w") do |f|
  JSON.dump(array, f)
end
