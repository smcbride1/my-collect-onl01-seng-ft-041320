require 'pry'

def my_collect(array)
  i = 0
  collection = []

  while i < array.length
    collection.push(yield array[i])
    i += 1

  while 0 < array.length
    collection.push(yield array[i])

  end
  collection
end
