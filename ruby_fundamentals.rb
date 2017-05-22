# def my_first_method(num, num2)
#
#   num + num2 +1
#
# end
#
# puts my_first_method(3, 4)
# def greet_backwards(name)
#   name.reverse
#   puts "Hello, #{name.reverse * 2}"
# end
#
#  greet_backwards("Bob")
#  greet_backwards("Shirly")
#  greet_backwards("Sue")
#  greet_backwards("Andy")
def sum_expenses(array)
  sum = 0
  array.each { |amount| sum += amount }
  return sum
end

  food_expense = [400, 324, 80, 40]
  health_expense = [27, 30, 59, 65]

  puts sum_expenses(food_expense)
  puts sum_expenses(health_expense)
