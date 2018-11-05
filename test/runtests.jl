using Example
if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end

# Test failure to ensure that Travis coverage submission doesn't mask failures
@test 1 == 2

@test hello("Julia") == "Hello, Julia"
@test domath(2.0) ≈ 7.0
