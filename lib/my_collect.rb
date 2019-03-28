
def my_collect(collection)
  new_collection = []
  counter = 0
  loop do

      if counter >= collection.length - 1
        new_collection << yield(collection[counter])
      break
      end
      counter = counter + 1
      end
      new_collection
end
