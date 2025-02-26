using MyFirstPackage, Graphs, TropicalNumbers
using Test

@testset "shortest_path" begin
    g = smallgraph(:petersen)
    @test has_edge(g, 1, 2)
    @test shortest_path(g)[1, 2].n == 1
end