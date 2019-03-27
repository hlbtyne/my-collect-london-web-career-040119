def my_collect(array)
  if array.length == 0
    "Empty"
  else
  i = 0
    while (i < array.length)
    number = array[i]
    yield(number)
    i += 1 
    end
    array
  end
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_each(array) { |number| number }

