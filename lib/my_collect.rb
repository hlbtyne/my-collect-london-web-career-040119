def my_collect(array)
  if array.length == 0
    "Empty"
  else
  i = 0
    while (i < array.length)
    item = array[i]
    yield(item)
    i += 1 
    end
  end
end

array = ["ruby", "javascript", "python", "objective-c"]

my_collect(array) do |item|
  new_array = []
  new_array.push(item.upcase)
  new_array
end

