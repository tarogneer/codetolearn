require "yaml"

colors1 = ["Red", "Green", "Blue"]
colors2 = ["Yellow", "Pink", "White"]
p YAML.dump_stream colors1, colors2

File.open("sample.yml", "w+") do |f|
  YAML.dump(colors1, f)
end
