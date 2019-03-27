def my_collect(array)
  if array.length == 0
    "Empty"
  else
  i = 0
    while (i < array.length)
    lang = array[i]
    yield(lang)
    i += 1 
    end
  end
end

array = ["ruby", "javascript", "python", "objective-c"]

my_collect(array) do |lang|
  new_array = []
  new_array.push(lang.upcase)
  new_array
end

