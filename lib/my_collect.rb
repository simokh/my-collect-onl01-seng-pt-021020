def my_collect(language)
  collection.upcase = []
  i = 0
  while i < language.length
    collection << (language[i])
    i += 1
  end
  collection
end
