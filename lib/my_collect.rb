def my_collect(language)
  collection= []
  i = 0
  while i < language.length
    collection << (language[i])
    i += 1
  end
  collection
end
my_collect(list) {|i| i.split(" ").first}
