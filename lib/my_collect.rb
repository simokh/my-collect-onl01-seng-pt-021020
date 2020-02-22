def my_collect(language)
  collection = []
  i = 0
  while i < language.length
    collection << (language[i])
    yield 
    i += 1
  end
  collection
end
