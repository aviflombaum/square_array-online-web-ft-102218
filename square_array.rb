def square_array(array)
  # i have to use #each on this array
  new_array = []
  
  array.each do |x|
    new_array << x**2
  end
  
  
end


new_array = [ ]

[1,2,3].each do |x| # 2
  new_array << 4
end
  