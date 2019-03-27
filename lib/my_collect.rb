def my_collect(array)
  if array.length == 0
    "Empty"
  else
  i = 0
  new_arr = []
    while (i < array.length)
    lang = array[i]
    new_array.push(yield(lang))
    i += 1 
    end
    new_array
  end
end

array = ["ruby", "javascript", "python", "objective-c"]

my_collect(array) do |lang|
  lang.upcase
end

