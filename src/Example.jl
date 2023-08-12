module Example
export hello, domath, ispositive

"""
    hello(who::String)

Return "Hello, `who`".
"""
hello(who::String) = "Hello, $who"

"""
    domath(x::Number)

Return `x + 5`.
"""
domath(x::Number) = x + 5

"""
    ispositive(y::Number)

Return if 'y > 0'.
"""
ispositve(y::Number) = y > 0 && "$y is positive."

end
