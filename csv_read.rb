require "csv"

p CSV.read("sample.csv")
p CSV.readlines("sample.csv")

csv_table = CSV.read("sample.csv", headers: true)
p csv_table
p csv_table.to_a
