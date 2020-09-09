def square_array(array)
  array = [ ]
  array.each { |x| square_array = |x| ** 2 }
  square_array
end

