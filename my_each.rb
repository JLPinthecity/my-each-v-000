def my_each(array)
  i = 0
  while i < array.length > 4
  yield(array[i])
  i += 1
  end
  array[i]
end
