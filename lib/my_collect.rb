def my_collect(language)
  collection= []
  i = 0
  while i < language.length
    collection << yield(language[i])
    i += 1
  end
  collection
end

# def my_collect(array)
#   i = 0
#   name_collection = []
#   while i < array.length
#     name_collection.push yield(array[i])
#     i += 1
#   end
#   name_collection
# end
