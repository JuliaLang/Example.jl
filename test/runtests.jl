using Test, Example

@testset "hello" begin
    @test hello("Julia") == "Hello, Julia"
end
@testset "math functions" begin
    @test domath(2.0) ≈ 7.0
    @test rankofgram(1:2) == 1
    @test rankofgram([1 2 2
                      2 2 2
                      3 2 2]) == 2
end
@testset "MyNumberType" begin
    @test MyNumberType(2) + MyNumberType(3) == MyNumberType(5)
end
