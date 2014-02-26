module Example
export hello

hello(who::ASCIIString = "world") = println("Hello, $who")

end # module
