```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
 end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) # Output: -4

# This is incorrect if we expect the same behavior as the following python code:
def myfunction(x):
  if x > 0:
    return x**2
  else:
    return x**2

print(myfunction(2)) # Output: 4
print(myfunction(-2)) # Output: 4
```