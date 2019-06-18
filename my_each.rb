def my_each(collection)
  n = 0
  while n < collection.length
    yield collection[n]
    n+=1
  end
  collection
end