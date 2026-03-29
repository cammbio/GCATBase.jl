# Run with: julia --project=./docs/make.jl
using Documenter, DocStringExtensions, GCATBase
makedocs(format=Documenter.HTML(), modules=[GCATBase], sitename="GCATBase.jl",
    authors="Markus Gumbel and other contributors.")
deploydocs(
    repo="github.com/cammbio/GCATBase.jl.git",
    devbranch = "main",  # or "master", depending on your default branch
    push_preview=false,
    #deps=nothing,
    #make=nothing
)