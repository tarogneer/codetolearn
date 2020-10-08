names = ["林","大木","小林","大林","田中","椎名"]
names.each do |name|
  if /林/ =~ name
    puts name
  end
end
