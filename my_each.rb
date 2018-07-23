def my_each(array)
  i = 0
  while array.length > 4
    yield(array[i])
    i = i + 1
  end
end

[1, 2, 3, 4].each do |number|
  puts number
end
