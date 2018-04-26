def oxford_comma(array)
  
  if (array.length == 1)
    
    
    
  array[array.length - 1] = "and #{array.last}"

  array.join(", ")
end