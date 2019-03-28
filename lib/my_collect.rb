
def my_collect(collection)
  new_collection = []
  counter = 0
  loop do
      new_collection << yield(collection[counter])
      if counter >= collection.length - 1
      break
      end
      counter = counter + 1
      end
      new_collection
end
