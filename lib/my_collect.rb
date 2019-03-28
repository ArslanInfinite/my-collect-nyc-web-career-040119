
def my_collect(collection)
  new_collection = []
  counter = 0
  loop do
      new_collection << yield(collection[0, 1, 2, 3])
      if counter >= collection.length
      break
      end
      counter = counter + 1
      end
      new_collection
end
