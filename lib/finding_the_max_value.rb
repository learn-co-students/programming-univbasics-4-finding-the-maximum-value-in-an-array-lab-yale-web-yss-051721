def find_max_value(array)
  max = array[0]
  for i in array
    if i > max
      max = i
    end
  end
  max
end