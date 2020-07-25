#Using an array-type collection, write a program that receives 3 numbers and at the end displays the result of each raised to the second power.

array = []
 
i = 1
 
1..3.times do 
 print "Enter the #{i}º number: "
 array.push gets.chomp.to_i
 
 i += 1
end
 
array.each do |a|
 result = a ** 2
 puts "The result of the number # {a} raised to the second power is # {result}"
end

#Create a hash collection and allow the user to create three elements
#informing the key and value. at the end of the program for each of these elements
#print the phrase "ONE OF THE KEYS IS *** AND ITS VALUE IS ***"

algo = Hash.new
3.times do
    print "Enter the key #{c}: "
    chave = gets.chomp
    print "Enter the key #{c}: "
    valor = gets.chomp
    algo[chave] = valor
end
algo.each do |key, value|
    puts "One of the Keys is: # {key} and its value is: # {value}"
end

#Given the following hash:
#Numbers = {A: 10, B: 30 2, C: 20, D: 25, E: 25}
#Create an instruction that selects the largest value of this hash and at the end print the key and the value of the resulting element.

num = Hash.new
num = {A: 10, B: 30 ,C: 20, D: 25, E: 25}
r = []

mn = 0
num.each do |key, value|
    if value > mn
        mn = value
        r = [key, value]
    end
end

puts "The largest number is the key # {r [0]} with the value # {r [1]}"

#Create a program that has a method that resolves the given power
#a base number and its exponent. These two values ​​must be informed by the user.
def calc (n1, n2)
    r =  n1 ** n2
end

n1 = gets.chomp.to_i
n2 = gets.chomp.to_i

c = calc(n1, n2)
puts "The number # {n1} raised to # {n2} is # {c}"
