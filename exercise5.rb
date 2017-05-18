
puts "please enter temperature in fahrenheit."
fahrenheit = gets.chomp.to_i

def temp_conversion(fahren)

  c = (fahren - 32) * 5/9
  puts "The temperature in celcius is #{c}"

end

temp_conversion(fahrenheit)
