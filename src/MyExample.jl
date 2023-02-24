module MyExample

# Write your package code here.

include("extra_file.jl")

greet() = print("Hello Saksham!\n") # Demo txt...

export my_f # Now the function 'my_f' is in general use, use olny for public use ...

end # module