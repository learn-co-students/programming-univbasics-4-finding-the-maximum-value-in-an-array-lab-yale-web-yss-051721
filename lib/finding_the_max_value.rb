def find_max_value(array)
  # Add your solution here
  max=0
  for element in array do
    if (element>max)
      max=element
    end
  end
  return max
end