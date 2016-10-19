# Shopping List

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# 1. Print 'grocery_list' with asterisk in front
def shopping_list(list)
  list.each do |grocery|
    puts "* #{grocery}"
  end
end

shopping_list(grocery_list)
  
