ary = %w(
Ruby is a open source programming language with a focus
on simplicity and productivity. It has an elegant syntax
that is natural to read and easy to write
)

call_num = 0
sorted = ary.sort do |a, b|
  call_num += 1
  a.length <=> b.length
end

puts  "#{sorted}"
puts "#{ary.length}"
puts "#{call_num}"
