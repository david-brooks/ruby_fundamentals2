def display_grocery_list(grocery_list)
	grocery_list.each { |x| puts "* #{x}" }
end

def grocery_additions(grocery_list)
	puts "What food do you want to add to the grocery list: "
food = gets.chomp
grocery_list.push(food)
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
display_grocery_list(grocery_list)

grocery_additions(grocery_list)
display_grocery_list(grocery_list)