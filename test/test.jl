using Base.Test
require("Example")

test_type = length(ARGS) == 1 ? ARGS[1] : "ALL"

if test_type == "ALL" || test_type == "TEST" || test_type == "INSTALL"
  @test Example.hello("Julia") == "Hello, Julia"
  @test Example.domath(2.0) == 7.0
end

if test_type == "ALL" || test_type == "PERF"
  x = Example.domath(3.0)
  @time for run = 1:1000000
    x = Example.domath(run)
  end
end
