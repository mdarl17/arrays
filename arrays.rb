afc_north = ["Browns", "Bengals", "Steelers", "Ravens"]
win_prediction = [12, 9, 7, 10]  # Not based anywhere near reality
win_pctg = [9.22, 7.397, 10.632, 8.601]
super_bowl_winners = [false, false, true, true]

# The <Array>.pop method will remove the last element of an array.
# It will also return that value, allowing it to be stored in a new array,
# or if used with 'puts' it will print that value to the terminal.

puts "afc_north before pop => #{afc_north}"
afc_north.pop
puts "afc_north after pop called => #{afc_north}"
lastEl_afc = afc_north.pop
puts "lastEl_afc = afc_north.pop => #{lastEl_afc}\n\n"

# The <Array>.shift method will remove the first element of an array.
# Similar to <Array>.pop, this value will be returned.

puts "win_prediction before shift => #{win_prediction}"
win_prediction.shift
puts "win_prediction after shift => #{win_prediction}"
firstEl = win_prediction.shift
puts "firstEl = win_prediction.shift => #{firstEl}\n\n"

# The <Array>.push method will add the passed value to the end of the array on which the method is called.

puts "win_ptcg before push => #{win_pctg}"
win_pctg.push(12.282)
puts "win_pctg after push => #{win_pctg}\n\n"

# The <Array>.unshift method will add the passed value to the beginning of the array on which the method is called.

puts "super_bowl_winners before unshift => #{super_bowl_winners}"
super_bowl_winners.unshift(true)
puts "super_bowl_winners after unshift => #{super_bowl_winners}"

# Demonstrate understanding of index positions
# Each value in an array is assigned an index position. This index position is used to access a particular
# value in the array. The first value of the array is at index 0, the second at index 1, the third at index 2...

# To access the second value in the afc_north array, the code would look like this:

puts afc_north[1]  # The syntax is a variable name followed by the index position in brackets
team_2 = afc_north[1]
puts team_2

# Index positions can also be used to delete a value at a specific index.

puts "afc_north before deleting value at index 1: #{afc_north}"
puts afc_north.delete_at(1)
puts "afc_north after deleting value at index 1: #{afc_north}"

# The Array method I found information on was the Array.find_index() function
# It takes a value and if the value is in the array, it returns the index where that value is stored in the array.
# In the case of duplicate values, it will return the index where it FIRST encounters that value
# If the value is not in the array, find_index() will return nil.

# Using Array.each to print out the index of each value in an array

win_pctg.each {|val| puts win_pctg.find_index(val)}  # 0\n 1\n 2\n 3\n 4\n

# The index position can also be found by passing in a value to the Array.find_index function

puts win_pctg.find_index(10.632) # 2