def clever_print(*args)
  convertes = []
  args.each { |arg| converted << arg.to_a }
  puts converted.join(" ")
end
