using MyExample
using Test

@testset "MyExample.jl" begin
    # 2x + y
    @test my_f(2,1) == 5
    @test my_f(2,2) == 6
    @test my_f(2,3) == 7
end


@testset "Derivative test" begin
    # 2x + y
    @test derivative_of_my_f(2,1) == 2
end
