def square_array(array)
  let i = 0
  array.each do |number|
    array[i] = number ** 2
    i++
  end
  return array
end
