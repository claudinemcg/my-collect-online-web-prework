=begin def my_collect(array)
  i = 0
  new arr = []
  while i < array.length
    new_arr << (yield (array[i]))
    i += 1
    end
    new_arr


end
=end
def my_collect(array)
  i = 0
  result = []
  while i < array.length
    result.push(yield array[i])
      i += 1
  end
  result
end