def sum_expenses(array)
sum = 0
array.each { |amount| sum += amount}
return sum
end
monthly_expenses = [250, 60, 1000, 400,]
quarterly_expenses = [100, 233, 2334, 322]
puts sum_expenses(monthly_expenses)
puts sum_expenses(quarterly_expenses)
