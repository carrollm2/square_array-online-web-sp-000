def square_array(array)
  array.each do |number|
    array[number] = number ** 2
  end
  return array
end
