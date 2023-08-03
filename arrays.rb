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