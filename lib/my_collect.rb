def my_collect(array)
  i = 0 
  
  while i < array.length 
    yield(array[i].first)
    i += 1 
  end
  array 
  
end

