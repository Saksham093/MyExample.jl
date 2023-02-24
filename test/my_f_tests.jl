using MyExample
using Test

@testset "MyExample.jl" begin
    # Write your tests here.
    MyExample.greet()


    # 2x + 4y
    @test my_f(2, 1) == 8
    @test my_f(2, 2) == 12
    @test my_f(2, 3) == 16
    @test my_f(2, 4) == 20

    # For new check
    @test my_f(2, 4) == 20
end

@testset "Derivative Tests" begin
    @test derivative_of_my_f(2, 1) == 2

end