wday = {sunday: "日曜日", monday: "月曜日", saturday: "土曜日"}
p wday[:sunday]
p wday[:monday]
p wday[:saturday]

p wday.length

wday.each do |key, value|
  puts "「#{key}」は#{value}のことです。"
end
