def this_is_block(&block)
  block.call
end

this_is_block do
  p "this is my block"
end
