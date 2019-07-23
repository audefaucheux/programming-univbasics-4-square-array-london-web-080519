def square_array(array)
  # your code here
  count = 0
  new_array = []
  while array.length < count do
    original_element = array[count]
    new_array.push(original_element)
    count += 1
  end
  return array
end
