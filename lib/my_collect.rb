def my_each(array)
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

array = [1, 2, 3, 4]

my_each(array) { |number| number }

