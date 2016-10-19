# Arrays

an_empty_array = []
colours = ['red', 'green', 'blue', 'orange', 'purple']
# index =>   0       1        2        3         4

colours[3] # => 'orange'
colours[0] # => 'red'

# To count number of items in arrays...
colours.count # => 6

# Adding more items, push to last item
colours << "perriwinkle" # => []

# Remove item from array, call 'pop'
# colours.pop

# Organize items in array, call 'sort'
# It doesn't change array orders
# colours.sort
# Change original array,
# colours.sort!

# Iterating   => Enumerable

colours.each do
  puts "iterating..."
end

colours.each do |colour|
  puts colour
end

colours.each do |colour|
  puts colour.upcase
end

colours.map do |colour|
  colour.upcase
end

# Hashes
# It is also collection, not in order, use in key(symbol)
# symbol is ':first_name' or 'last_name:'

an_empty_hash = {}
david = { :first_name => "David" , last_name: "Moon", points: 100 }
david[:first_name] # => "David"
david[:last_name] # => "Moon"

# Adding keys
david[:email] = "taesuk.moon@gmail.com"

# Adding string
david["job"] = "Student"

# Removing
david[:email] = nil # => {:first_name=>"David", :last_name=>"Moon", :points=>100, :email=>nil, "job"=>"Student"}
david.delete(:email) # => nil

# order list for keys
david.keys

# order list for value
david.values

# Count Hash
david.Count

# Iterating   => Enumerable
david.each do |key, value|
  puts "the key is #{key} and the value is #{value}"
end

david.map do |key, value|
  "#{key} = #{value}"       # return with 'Array' ["first_name = David", "last_name = Moon", "points = 100", "job = Student"]
end

# Methods

# Not repeat in
# Dev have to think
# Inputs
# Outputs


def sum(a, b)
  points = 100
  return points # => Never give bottom of 'return'
  a + b + points
  puts "This is after the expicit return statement"
end

sum (1,2)  # => 3


colours = ['red', 'green', 'blue', 'orange', 'purple']

def find(needle, haystack)
  haystack.each do |item|
    puts "Current item is #{item}"
    return item if needle == item
  end
end
