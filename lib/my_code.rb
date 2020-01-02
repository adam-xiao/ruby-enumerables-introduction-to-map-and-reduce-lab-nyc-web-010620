def map_to_negativize(source_array)
  x = 0
  new_array = []

  while x < source_array.length do
    new_array[x] = source_array[x] * -1
    x += 1
  end
  new_array
end
