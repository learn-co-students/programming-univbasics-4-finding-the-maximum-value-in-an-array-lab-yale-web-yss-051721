def find_max_value(array)
  max = 0
  array.length.times do |index|
    max = array[index] if array[index] > max
  end
  max
end