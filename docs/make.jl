using Documenter, Weave, Example

for file ∈ readdir(joinpath(dirname(pathof(Econometrics)), "..", "docs", "jmd"))
      weave(joinpath(dirname(pathof(Econometrics)), "..", "docs", "jmd", file),
            out_path = joinpath(dirname(pathof(Econometrics)), "..", "docs", "src"),
            doctype = "github")
end

makedocs(format = Documenter.HTML(),
         modules = [Example],
         sitename = "Example.jl",
         pages = ["Introduction" => "index.md"]
    )

deploydocs(repo = "github.com/JuliaLang/Example.jl.git")
