```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2  # This line is incorrect
  end
  # This line is unreachable
  return 0
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2)) 
```