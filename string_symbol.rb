p "foo".object_id
p "foo".object_id

p :foo.object_id
p :foo.object_id
p :foo1.object_id
p :foo1.object_id

p "foo" == "foo"
p "foo".equal? "foo"
p "foo".eql? "foo"

p :foo == :foo
p :foo.equal? :foo
p :foo.eql? :foo

p 1 == 1.0
p 1.equal? 1.0
p 1.eql? 1.0
