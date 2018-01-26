def my_each(array)
  if block_given?
  i = 0

  while i < array.length
    yield(array[i])
      i +=1
    end
    array
  else
    puts "Hello, you."
  end
end

my_each(["james", "jim", "john"]) do |name|
  puts "hello #{name}"
end
