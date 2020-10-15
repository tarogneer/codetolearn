require 'yaml'

#p YAML.load_file("sample.yml")
yaml_stream = YAML.load_stream(File.open "sample.yml")
p yaml_stream
