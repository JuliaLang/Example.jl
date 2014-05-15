using Example
using Base.Test

@test hello("Julia") == "Hello, Julia"
@test_approx_eq domath(2.0) 7.0
