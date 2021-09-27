using MyExample
using Test



@testset "MyExample.jl" begin
    # 2x + y
    @test my_f(2,1) == 5
    @test my_f(2,2) == 6
end
