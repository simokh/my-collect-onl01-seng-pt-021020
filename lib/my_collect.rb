def my_collect(array)
  collection= []
  i = 0
  while i < language.length
    collection << (language[i])
    i += 1
  end
  collection
end
my_collect(array) {|i| i.split(" ").first}
