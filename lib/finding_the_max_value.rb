def find_max_value(array)
  maxi = array[0]
  for i in 1...array.length do
    if maxi < array[i]
      maxi = array[i]
    end
  end
  return maxi
end