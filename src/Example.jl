module Example

importall Base

hello(who::ASCIIString) = "Hello, $who"
helloworld() = println(hello("World"))

domath(x::Number) = (x + 5)

end
