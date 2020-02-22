def my_collect(language)
  collection= []
  i = 0
  while i < language.length
    collection << (language[i])
    i += 1
  end
  my_collect(array) {|i| i.split(" ").first}
end
# my_collect(array) {|i| i.split(" ").first}
