function shortest_path(g::SimpleGraph)
    n = nv(g)
    return (map(x->iszero(x) ? zero(TropicalMinPlus{Float64}) : TropicalMinPlus(1.0),
    adjacency_matrix(g)) + Diagonal(fill(TropicalMinPlus(0.0), n)))^n
end