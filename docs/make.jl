using SossSymPy
using Documenter

makedocs(;
    modules=[SossSymPy],
    authors="Chad Scherrer",
    repo="https://github.com/cscherrer/SossSymPy.jl/blob/{commit}{path}#L{line}",
    sitename="SossSymPy.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://cscherrer.github.io/SossSymPy.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/cscherrer/SossSymPy.jl",
)
