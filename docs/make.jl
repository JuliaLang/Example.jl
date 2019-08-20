makedocs(format = Documenter.HTML(),
         modules = [Example],
         sitename = "Example.jl",
         pages = ["Introduction" => "index.md"]
    )

deploydocs(repo = "github.com/JuliaLang/Example.jl.git")
