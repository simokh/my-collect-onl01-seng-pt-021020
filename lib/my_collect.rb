def my_collect(language)
  collection= []
  i = 0
  while i < language.length
    collection << yield(language[i])
    i += 1
  end
  collection
end
