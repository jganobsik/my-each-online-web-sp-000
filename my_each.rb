

def my_each(collection) # put argument(s) here
  # code here
  i = 0 
  while i < collection.length
  item = collection[i]
  yield(item)
  i += 1 
end
end

my_each { |item| puts item}