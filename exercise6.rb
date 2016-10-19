# Shopping List

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# 1. Print 'grocery_list' with Asterisk in front of list
def shopping_list(list)
  list.each do |grocery|
    puts "* #{grocery}"
  end
end

shopping_list(grocery_list)

# 1.Add list 'rice' into 'grocery_list'
grocery_list << "rice"

# 2. Output the total number of items on your list
puts "You need to pick-up #{grocery_list.count.to_i} items."

# 3. If your list includes "bananas".
#    If it does, output "You need to pick up bananas".
#    Otherwise, output "You don't need to pick up bananas today".
if grocery_list.include?("bananas")
  puts "You need to pick up bananas!"
  else
    puts "You don't need to pick up bananas today!"
end

# 4. Display the second item in the list.
puts "The second item in the list is #{grocery_list[1]}."

# 5. You should sort your grocery list
#    and output it with asterisks again
def shopping_list(list)
  list.each do |grocery|
    puts "* #{grocery}"
  end
end

puts "This is new list."
shopping_list(grocery_list.sort)

# 6. Delete 'salmon' from the list
puts "I can't find 'Salmon', I delete."
grocery_list.delete("salmon")

shopping_list(grocery_list.sort)
