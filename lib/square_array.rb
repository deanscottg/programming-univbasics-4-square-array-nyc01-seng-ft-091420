def square_array(array)
  new_square_array = []
  i = 0 
 while i < array.length do 
   squared_number = array[i] ** 2 
   new_square_array.push(squared_number)
   i += 1 
  end
  new_square_array
end 





new_square_array = []
# array.each { |i| new_square_array << i ** 2 }
#   new_square_array