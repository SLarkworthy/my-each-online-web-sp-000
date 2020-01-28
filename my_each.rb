def my_each(collection)
  i = 0
  while i < collection.length
    yield array[i]
    i += 1
  end
end

my_each(array){ |i| puts i }