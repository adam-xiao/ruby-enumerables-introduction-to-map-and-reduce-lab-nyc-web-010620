def map_to_negativize(source_array)
  x = 0
  new_array = []

  while x < source_array.length do
    new_array[x] = source_array[x] * -1
    x += 1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = source_array
end

def map_to_double(source_array)
  x = 0
  new_array = []

  while x < source_array.length do
    new_array[x] = source_array[x] * 2
    x += 1
  end
  new_array
end
