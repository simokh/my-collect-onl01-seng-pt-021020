def my_collect(language)
  collection = []
  i = 0
  while i < language.length
    collection.upcase << (language[i])
    i += 1
  end
  collection
end
