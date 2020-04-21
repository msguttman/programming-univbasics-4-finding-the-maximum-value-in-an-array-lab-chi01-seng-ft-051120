def find_max_value(array)
  count = 0
  top = 0
  while count < array.length do
    if array[count] > top
      top = array[count]
    end
    count += 1
  end
  top
end