#======================
1001
n = gets.chomp().to_i
m = gets.chomp().to_i

puts "X = #{n+m}"

#======================
1002
n = 3.14159

raio = gets.to_f

area = (n * (raio**2))

puts "A=#{'%.4f'%area}"

#======================
1003
n = gets.chomp().to_i
m = gets.chomp().to_i

puts "SOMA = #{n+m}"

#======================
1004
n = gets.chomp().to_i
m = gets.chomp().to_i

puts "PROD = #{n*m}"

#======================
1005
n = gets.chomp().to_f
m = gets.chomp().to_f
x = ((n * 3.5)+(m * 7.5))/11
puts "MEDIA = #{'%.5f' % x}"

#======================
1006
n = gets.chomp().to_f
m = gets.chomp().to_f
o = gets.chomp().to_f
x = ((n * 2)+(m * 3)+ (o * 5))/10
puts "MEDIA = #{'%.1f' % x}"

#======================
1007
a = gets.chomp().to_i
b = gets.chomp().to_i
c = gets.chomp().to_i
d = gets.chomp().to_i

dif = ((a*b)-(c*d))

puts "DIFERENCA = #{dif}"

#======================
1008
a = gets.chomp().to_i
b = gets.chomp().to_i
c = gets.chomp().to_f


s = (b*c).to_f
puts "NUMBER = #{a}"
puts "SALARY = U$ #{'%.2f'% s}"

#======================
1009
a = gets.chomp()
b = gets.chomp().to_f
c = gets.chomp().to_f
s = ((c*0.15)+ b).to_f
puts "TOTAL = R$ #{'%.2f'% s}"

#======================
1010
one = gets.split
two = gets.split

prod1 = one[1].to_i
unit1 = one[2].to_f

prod2 = two[1].to_i
unit2 = two[2].to_f

value_to_pay = prod1 * unit1 + prod2 * unit2

puts "VALOR A PAGAR: R$ %.2f" % value_to_pay

#======================
1011
pi = 3.14159
a = gets.to_i
s = ((4/3.0)* pi) * a**3
puts "VOLUME = %.3f"% s

#======================
1012
val = gets.split
pi = 3.14159

a = val[0].to_f
b = val[1].to_f
c = val[2].to_f

tri = (a * c)/2
circ = (c **2) * pi 
tra = ((a+b) *c)/2 
quad = b**2
ret = a * b 

puts "TRIANGULO: %.3f"%tri
puts "CIRCULO: %.3f"%circ 
puts "TRAPEZIO: %.3f"%tra 
puts "QUADRADO: %.3f"%quad
puts "RETANGULO: %.3f"%ret

#======================
1013
val = gets.chomp.split
a = val[0].to_i
b = val[1].to_i
c = val[2].to_i

maior_ab = (a + b +(a-b).abs)/2
maior_abc = (maior_ab + c + (maior_ab - c).abs)/2
puts "#{maior_abc} eh o maior"

#======================
1014
km = gets.chomp().to_i
val = gets.chomp().to_f

r = km/val 
puts "#{"%.3f"% r} km/l"

#======================
1015
f1 = gets.split
f2 = gets.split
n1 = (f1[0].to_f - f2[0].to_f)**2
n2 = ((f1[1].to_f - f2[1].to_f)**2) + n1
x = Math.sqrt(n2)
puts "%.4f"% x

#======================
1016
n = gets.chomp.to_i
x = n*2
puts "#{x} minutos"

#======================
1017
l = 12
h = gets.chomp.to_f
km = gets.chomp.to_f
x = (h * km)/l
puts "%.3f"% x

#======================
1018
v = gets.chomp.to_i
puts v
notas = [100, 50, 20, 10, 5, 2, 1]
for	nota in notas
	quant = v/nota 
	puts "#{quant} nota(s) de R$ #{nota},00"
	v -= quant * nota
end

#======================
1019
n = gets.chomp.to_i

h = n / 3600
rest = n % 3600
m = rest / 60
s = rest % 60

puts "%d:%d:%d" % [h, m, s]

#======================
1020
n = gets.chomp.to_i

ano = n / 365
rest = n %  365
m = rest / 30
d = rest % 30
puts "#{ano} ano(s)"
puts "#{m} mes(es)"
puts "#{d} dia(s)"

#======================