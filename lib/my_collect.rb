def my_collect(collection)
  i = 0 
<<<<<<< HEAD
new_array = []
  while i < collection.length 
  new_array << yield(collection[i])
  i= i + 1 
  end
new_array
end
 
=======
  
  while i < collection.length 
  yield collection[i]
  i= i + 1 
  end
  collection.collect do |coll|
    coll.split(" ").first
  end
  collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
end

>>>>>>> 32882198b45b466091ba00608c815fcfee60631e
