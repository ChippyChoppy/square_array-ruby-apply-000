def square_array(array)
  array = [2, 3, 5, 8]
  array.each do{ |x| new_array = |x| ** 2 }
  new_array
end
