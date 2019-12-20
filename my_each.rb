def my_each(array) # put argument(s) here
  # code here
  array.each { |item|
    yield
  }
end

collection = [1, 2, 3, 4]
my_each(collection) { |i| puts i }
