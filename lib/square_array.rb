def square_array(array)
  # your code here
  count = 0
  while array.length < count do
    original_element = array[count]
    new_element = original_element **
    array[count] = new_element
    count += 1
  end
  return array
end
