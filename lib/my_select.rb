def my_select(collection)
  newcollection = []
i = 0 
while i < collection.length 
newcollection.push(yield(collection[i]))
i += 1 
end 
end
