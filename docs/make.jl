using HologramX
using Documenter

makedocs(;
    modules=[HologramX],
    authors="Zenna Tavares <zennatavares@gmail.com> and contributors",
    repo="https://github.com/zenna/HologramX.jl/blob/{commit}{path}#L{line}",
    sitename="HologramX.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://zenna.github.io/HologramX.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/zenna/HologramX.jl",
)
