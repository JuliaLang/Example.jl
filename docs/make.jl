using Documenter, Example

makedocs(modules = [Example], sitename = "Example.jl")

if get(ENV, "TEST_DOCS", "false") != "true"
    deploydocs(
        repo = "github.com/JuliaLang/Example.jl.git",
    )
end
