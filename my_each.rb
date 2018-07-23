def my_each(array)
  i = 0
  while array.length > 4
    yield(array[i])
     i += 1
  end
  array[i]
end
