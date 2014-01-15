def display_grocery_list(grocery_list)
	grocery_list.each { |x| puts "* #{x}" }
end

def grocery_additions(grocery_list)
	puts "What food do you want to add to the grocery list: "
food = gets.chomp
grocery_list.push(food)
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]
display_grocery_list(grocery_list)

grocery_additions(grocery_list)
display_grocery_list(grocery_list)

puts "#{grocery_list.length}"

grocery_list.include?('bananas')
if grocery_list != "bananas"
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

display_grocery_list(grocery_list.sort)

grocery_list.delete("salmon")

puts grocery_list