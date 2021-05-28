def find_max_value(array)
  count = 0 
  maximum_value = 0
  while count < array.size do 
    if maximum_value < array[count]
      maximum_value = array[count]
    end 
    count += 1
  end
  maximum_value
end