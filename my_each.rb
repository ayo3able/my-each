def my_each(collection)
words = 0
while words < collection.length
  yield(collection[words])
  words = words + 1
  
end
collection
end