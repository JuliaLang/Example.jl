module Example

    using LinearAlgebra: rank
    import Base: (+)

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
        rankofgram(x::AbstractVecOrMat)

    Return the rank of the Gram matrix.
    """
    rankofgram(x::AbstractVecOrMat) = rank(x'x)

    """
        MyNumberType{T<:Number} <: Number

    A wrapper around a number.
    """
    struct MyNumberType{T<:Number}
        x::T
    end
    +(x::MyNumberType, y::MyNumberType) = MyNumberType(x.x + y.x)

    export hello, domath, rankofgram, MyNumberType
end
