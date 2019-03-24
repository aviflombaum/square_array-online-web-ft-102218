def square_array(array)
  # i have to use #each on this array
  new_array = []
  
  array.each do |x|
    new_array << x**2
  end
  
  new_array
end

