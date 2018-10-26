module Example
export hello, domath

"""
    hello(who::String)

Returns "Hello, `who`"
"""
hello(who::String) = "Hello, $who"

"""
    domath(x::Number)

Returns `x + 5`
"""
domath(x::Number) = x + 5

end
