require "yaml"

YAML.load_documents(File.open "sample.yml") do |yaml|
  p yaml.first
end
