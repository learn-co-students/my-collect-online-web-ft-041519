def my_collect(collection)
  new_collection = []
  arg = 0 
  while arg < collection.length 
  new_collection << yield(collection[arg])
  arg += 1 
end
new_collection
end

