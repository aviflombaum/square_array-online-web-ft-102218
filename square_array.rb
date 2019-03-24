def square_array(array)
  # i have to use #each on this array
  new_array = []
  
  array.each do |x|
    x**2 # 1,4,9
  end
  
  new_array
end

