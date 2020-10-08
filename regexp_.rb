/love/ =~ "IloveRuby"

p $`
p $&
p $'

p case "I like Ruby"
when %r(Ruby) then; "Ruby"
when %r(Java) then; "Java"
end

Regexp.new "Ruby"


reg = /^(aa|bb)c$/
reg === "abc"
p $&
reg === "bbc"
reg === "aac"
reg === "aabbc"
