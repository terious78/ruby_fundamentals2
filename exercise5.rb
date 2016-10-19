# Create a method that convert
# Fahrenheit temperatures to Celsius

puts "What is temperature in Fahrenheit?"
f = gets.chomp.to_i

def convert(fahrenheit)
   return ((fahrenheit - 32) * 5/9)
end

puts "The #{convert(f)} Celsius is converted from #{f} Fahrenheit."
