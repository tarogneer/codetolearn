require "time"

p Time.strptime("平成30年11月2日", "平成%Y年%m月%d日") do |y|
  y + 1988
end

p Time.strptime("11/2/2018", "%m/%d/%Y")
p Time.strptime("211/2018", "%d/%m/%Y")
