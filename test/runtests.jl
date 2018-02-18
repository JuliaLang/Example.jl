using Example
if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end

@test hello("Julia") == "Hello, Julia"
@test domath(2.0) ≈ 7.0
