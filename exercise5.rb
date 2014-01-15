puts "Please enter the temperature in Farenheit: "

def temperature
farenheit = gets.chomp
celsius = (farenheit.to_i - 32) * 5/9
puts "#{celsius} celsius"
end

temperature()