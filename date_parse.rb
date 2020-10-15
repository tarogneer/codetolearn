require "date"

p Date.parse("2011-01-01")

p Date.parse("11-01-01", false).to_s

p Date.parse("11-01-01", true).to_s

p Date.parse("68-01-01").to_s

p Date.parse("69-01-01").to_s
