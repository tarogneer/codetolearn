fizz = proc {|n| n % 4 == 0}
buzz = proc {|n| n % 5 == 0}
fizzbuzz = proc { |n| fizz[n] && buzz[n]}
(1..100).each do |i|
  case i
  when fizzbuzz then puts "fizz buzz"
  when fizz then puts "fizz"
  when buzz then puts "buzz"
  else puts i
  end
end
