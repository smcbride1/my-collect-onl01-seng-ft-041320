require 'pry'

def my_collect(array)
  i = 0
  collection = []
<<<<<<< HEAD
  while i < array.length
    collection.push(yield array[i])
    i += 1
=======
  while 0 < array.length
    collection.push(yield array[i])
>>>>>>> de94af1693bc66462a970be6d686661eb18c7822
  end
  collection
end
