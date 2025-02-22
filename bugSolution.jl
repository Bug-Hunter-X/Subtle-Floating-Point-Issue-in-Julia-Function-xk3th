```julia
function my_function_fixed(x)
  if x > 0
    return x * x  # Fixed using multiplication instead of ^
  else
    return 0
  end
end

println(my_function_fixed(-1))
println(my_function_fixed(2))
println(my_function_fixed(1e-10)) # Test with a small number
```