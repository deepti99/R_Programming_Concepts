# A simple R program to demonstrate
# Lazy evaluations of functions

Cylinder = function(diameter, length, 
                    radius ){
  volume = pi*diameter^2*length/4
  return(volume)
}

# This'll execute because this
# radius is not used in the
# calculations inside the function.
print(Cylinder(5, 10))
