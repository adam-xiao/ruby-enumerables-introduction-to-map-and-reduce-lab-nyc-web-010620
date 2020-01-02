def map_to_negativize(source_array)
  x = 0
  new_array = []

  while index < source_array.length do
    new_array = source_array[x] * -1
    x += 1
  end
  new_array
end
