module MyExample

using ForwardDiff

# Write your package code here.

include("extra_file.jl")

export my_f, derivative_of_my_f # Now the function 'my_f' is in general use, use olny for public use ...

end # module