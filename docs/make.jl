using Documenter, Example

makedocs(modules = [Example],
         sitename = "Example.jl",
         format = Documenter.HTML()
         )

deploydocs(
    repo = "github.com/JuliaLang/Example.jl.git",
    target = "build",
    deps   = nothing,
    make   = nothing,
    push_preview = true,
)
