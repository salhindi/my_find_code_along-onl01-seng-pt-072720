require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
  yeild(collection)
  i += 1
  end
end