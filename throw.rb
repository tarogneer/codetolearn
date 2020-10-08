def foo
  throw :exit
end

catch(:exit){
  foo
  p 1
}

p 2
