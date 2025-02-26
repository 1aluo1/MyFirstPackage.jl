module MyFirstPackage

using TropicalNumbers
using LinearAlgebra
using Graphs # Graphs.jl is a package for graph theory]

export shortest_path

include("shortest_path.jl")

end