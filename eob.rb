a = <<EOB
  pattern 1
    no space
      in front of identifer
EOB

p a

b = <<-EOB
  pattern 2
    there is space
      in front of identifer
 EOB

p b

s = 1

c = <<'EOB'
  #{s}
EOB

p c

d = <<"EOB"
  #{s}
EOB

p d
