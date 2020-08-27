collection = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(collection) do |lang|
empty_array = []
    counter = 0
      my_collect(empty_array) do |x|
        counter += 1
      end

