require "json"

json = <<-DATA
["Red", "Green", "Blue"]
DATA

p JSON.load(json)
p JSON.load(json, lambda{|x| p x})
