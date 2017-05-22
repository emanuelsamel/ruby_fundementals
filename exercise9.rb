grocery_list = [
  "* carrots",
  "* toilet paper",
  "* apples",
  "* salmon"
]

 def addtolist(array, item)
   array << item
 end
 array = grocery_list
 item = "* rice"
grocery_list = addtolist(array, item)

# puts grocery_list
item = "* flour"
grocery_list = addtolist(array, item)
# puts grocery_list
# puts grocery_list.length


ineedbanana = grocery_list.include?("bananas")
  if ineedbanana
    puts "You need to pick up bananas"
  else
    puts " You dont need to pick up bananas today"
  end
# puts grocery_list

# puts grocery_list[1]
# puts grocery_list.sort
grocery_list.delete("* salmon")
# puts grocery_list
