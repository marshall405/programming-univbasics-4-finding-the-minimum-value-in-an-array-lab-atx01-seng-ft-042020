def find_min_value(array)
  min = array.first() 
  array.length.times do |index|
    if array[index] < min
      min = array[index]
    end
  end
  min
end
