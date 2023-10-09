# A simple R function to calculate
# area and perimeter of a rectangle

Rectangle = function(length, width){
  area = length * width
  perimeter = 2 * (length + width)
  
  # create an object called result which is
  # a list of area and perimeter
  result = list("Area" = area, 
                "Perimeter" = perimeter)
  return(result)
}

resultList = Rectangle(4, 3)
print(resultList["Area"])
print(resultList["Perimeter"])
