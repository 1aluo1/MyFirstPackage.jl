using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="1aluo1",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://1aluo1.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/1aluo1/MyFirstPackage.jl",
    devbranch="main",
)
