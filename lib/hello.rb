array = ["Tim", "Tom", "Jim"]

def hello_t(array)
i = 0
while i < array.length
  i + 1
    yield array[i]
  end
end

# call your method here!

hello_t(array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
