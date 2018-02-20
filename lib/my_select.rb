def my_select(collection)
  newcollection = []
i = 0 
while i < collection.length 
(yield(collection[i]))
i += 1 
end 
newcollection
end
