def find_max_value(array)
  max=0
  index = 0
  while index < array.length do
  if max< array[index]
    max=array[index]
  end
   index += 1
  end
max
end