#object goes on opposite sides of == 
# one = is used to assign, two == is used to compare 

a = 15
b = 20 
c = 15 

puts a == b 
#result will be false since a and b value do not equal 

puts a = c 
#result will be true since a and c values equal 

puts "egg" == "Egg"
#result will be false because ruby is case sentitive 

puts "egg" == "egg "
#result will be false because ruby counts extract space as a character

puts "20" == "20"
#result will be true, they are exactly equal

puts "20" == 20 
#result will be false, "20" is a string, 20 is a integer
#to make this equal you must use to_i or to_s

puts "20".to_i == 20 
#result will be true because to_i makes string into a integer 

puts "20" == 20.to_s
#result will be true bc 20 is now a string 