list = ["a", "b", "c", "d"]
list.each_with_index do |item, i|
  puts "#{i+1} is #{item}"
end
