module Example
export hello, domath

hello(who::String) = "Hello, $who"
domath(x::Number) = (x + 5)

# juliarun: 1

end
