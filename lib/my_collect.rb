def my_collect(array, collection)
  new_collection = []
    collection.each do |collected|
      collected.upcase
    end
    array.each do |names|
      names.split(" ").first
    end
end
