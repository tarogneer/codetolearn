def get_counter start
  Proc.new{|up| start += up}
end

count_up = get_counter(1)

p count_up.call(2)

p count_up.call(3)
