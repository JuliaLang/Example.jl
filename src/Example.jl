module Example

importall Base

hello(who::ASCIIString) = "Hello, $who"
helloworld() = println(hello("World"))

end
