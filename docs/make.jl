using Documenter, Example

makedocs(modules = [Example], sitename = "Example.jl")

deploydocs(repo = "github.com/JuliaLang/Example.jl.git")
