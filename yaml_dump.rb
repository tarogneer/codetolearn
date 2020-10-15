require "yaml"

colors = ["Red", "Green", "Blue"]

YAML.dump colors

File.open("sample.yml", "w+") do |f|
  YAML.dump(colors, f)
end
