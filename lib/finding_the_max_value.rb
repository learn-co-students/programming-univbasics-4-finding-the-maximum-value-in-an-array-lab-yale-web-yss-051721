def find_max_value(array)
  count = 1
  max_val = array[0]
  while count < array.length do
    if array[count] > max_val
      max_val = array[count]
    end
    count += 1
  end
  max_val
end