def my_collect(language)
  collection = []
  i = 0
  while i < language.length
    collection << (language.upcase[i])
    i += 1
  end
  collection
end
