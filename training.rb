# [EACH] Cycles through the collection in a 
#similar way to [for], but does not overwrite 
#the value of variables outside the repetition structure.
names = ['Raphael', 'Donatello', 'Leonardo']

name = 'Michellangelo'
names.each do | name |
    puts name + '[is a ninja turtle]'
end
puts name + '[it is also]'
puts "_____________EACH HASH_______________"

classes = {'Class 1' => 'Open', 'Class 2' => 'Open', 'Class 3' => 'Open', 'Class 4' => 'Open', 'Class 5' => ' Coming Soon ',}
classes.each do | key, value |
    puts "# {key} # {value}"
end
puts "++++++++++++++++++++++++++++++++++++++"
# [MAP] Create an array based on values ​​from another existing array

array = [1, 2, 3, 4]
# \ n is a line break
puts "\ n Executing .map by multiplying each item by 2"
new_array = array.map do | a |
    a * 2
end

puts "\ n Original Array"
puts "# {array}"

puts "\ n New Array"
puts "# {new_array}"

puts "\ n Executing .map! multiplying each item by 2"
# .map! forces the contents of the original array to be changed
array.map! do | a |
    a * 2
end

puts "\ n Original Array"
puts "# {new_array}"
puts ""

puts "++++++++++++++++++++++++++++++++++++++"

# [SELECT] Performs a selection of elements present in a collection 
#through a pre-defined condition. As a result, only the values ​​that 
#pass in this condition

array = [1, 2, 3, 4, 5, 6]

selection = array.select do | a |
    a> = 4
end

puts selection

puts "++++++++++++++++++++++++++++++++++++++"

#Select with Hashes

hash = {0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three'}

puts 'Selecting keys greater than 0'
selection_key = hash.select do | key, value |
    key> 0
end
puts selection_key

