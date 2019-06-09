def my_collect(array)
  i = 0
  new arr = []
  while i < array.length
    new_arr << yield(array[i])
    i += 1
    end
    new_arr


end