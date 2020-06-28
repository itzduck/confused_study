#[EACH]Percorre ma coleção de forma parecida ao [for], porém, não sobrescrevendo o valor de variáveis fora da estrutura de repetição.
names = ['Rafael', 'Donatelo', 'Leonardo']

name = 'Miquelangelo'
names.each do |name|
    puts name + ' [is a ninja turtle]'
end
puts name + ' [it is also]'
puts "_____________EACH HASH_______________"

aulas = {'Class 1' => 'Open','Class 2' => 'Open','Class 3' => 'Open','Class 4' => 'Open','Class 5' => 'Coming Soon',}
aulas.each do |key, value|
    puts "#{key} #{value}"
end
puts "++++++++++++++++++++++++++++++++++++++"
#[MAP] Cria um array baseando-se em valores de outro array existente

array = [1, 2, 3, 4] 
# \n é uma quebra de linha 
puts "\n Executando .map multiplicando cada  item por 2"
new_array = array.map do |a|
    a * 2
end

puts "\n Original Array"
puts "#{array}"

puts "\n New Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando casa item por 2"
# .map! força que o conteúdo do array original seja alterado 
array.map! do |a|
    a * 2
end

puts "\n Original Array"
puts "#{new_array}"
puts " "

puts "++++++++++++++++++++++++++++++++++++++"

#[SELECT]Realiza um seleção de elementos presentes em uma collection através de uma condição pré definida.Traz como resultado somente os valores que passam nesta condição

array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
    a >= 4
end

puts selection

puts "++++++++++++++++++++++++++++++++++++++"

#Select com Hashes

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}

puts 'Selecionando keys com valor maior que 0'
selection_key = hash.select do |key, value|
    key > 0
end
puts selection_key