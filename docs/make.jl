using Documenter, Example

makedocs(modules = [Example])

if get(ENV, "TEST_DOCS", "false") != "true"
    deploydocs(
        repo = "github.com/JuliaLang/Example.jl.git",
        julia = "1.0"
    )
end
