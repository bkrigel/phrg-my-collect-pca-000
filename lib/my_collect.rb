def my_collect(new_collection)
  i = 0
  collection = []
    while i < new_collection.length
      collection << yield(new_collection[i])
      i += 1
    end
      collection
end

