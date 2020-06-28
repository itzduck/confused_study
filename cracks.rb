#Ultilizando uma collection do tipo array, escreva um programa que receba 3 números e do final exiba o resultado de cada um deles elevado a segunda potência.

array = []
 
i = 1
 
1..3.times do 
 print "Digite o #{i}º número: "
 array.push gets.chomp.to_i
 
 i += 1
end
 
array.each do |a|
 result = a ** 2
 puts "O resultado do número #{a} elevado a segunda potência é #{result}"
end

#Crie uma collection do tipo hash e permita que o usuário crie três  elementos  informando a chave e o valor. no final do programa para cada um desses elementos imprima a frase "UMA DAS CHAVES É *** E O SEU VALOR É***" 

algo = Hash.new
3.times do
    print "Digite a chave #{c}: "
    chave = gets.chomp
    print "digite o valor #{c}: "
    valor = gets.chomp
    algo[chave] = valor
end
algo.each do |key, value|
    puts "Uma das Chaves é : #{key} e o seu valor é: #{value}"
end

#Dado o seguinte hash:
#Numbers = {A: 10, B: 30 2,C: 20, D: 25, E: 25}
#Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e o valor do elemento resultante.

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

puts "O maior número é o da chave #{r[0]} com o valor #{r[1]}"

#Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário.
def calc (n1, n2)
    r =  n1 ** n2
end

n1 = gets.chomp.to_i
n2 = gets.chomp.to_i

c = calc(n1, n2)
puts "O número #{n1} elevado a #{n2} é #{c}"
