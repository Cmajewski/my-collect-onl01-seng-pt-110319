def my_collect(collection)
  counter=0
  collect=[]
  while counter<collection.length do
    collect<<yield(collection[counter])
    end
    collect
end
