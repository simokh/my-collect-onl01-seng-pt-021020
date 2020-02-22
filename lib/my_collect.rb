# def my_collect(language)
#   collection= []
#   i = 0
#   while i < language.length
#     collection << (language[i])
#     i += 1
#   end
#   my_collect(array) {|i| i.split(" ").first}
# end
# # my_collect(array) {|i| i.split(" ").first}
def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
  # you could also do it this way:
  # name_collection << yield(array[i])
    i += 1
  end
  name_collection
end
