Uri Python 

1002
r = float(input())
n = 3.14159
x =  n*(r**2)
print("A={:.4f}".format(x))

#======================
1003
a = int(input())
b = int(input())
dif = a+b
print("SOMA = %d" %dif)

#======================
1004

n1 = int(input())
n2 = int(input())

product = n1 * n2

print("PROD = %d" %product)

#======================
1005
n1 = float(input())
n2 = float(input())

m = (((n1 * 3.5) + (n2 * 7.5)) / 11)

print("MEDIA = %0.5f" %m)

#======================
1006
n1 = float(input())
n2 = float(input())
n3 = float(input())

s = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10

print("MEDIA = %0.1f" %s)

#======================
1007
a = int(input())
b = int(input())
c = int(input())
d = int(input())
dif = (a * b) - (c * d)
print("DIFERENCA = %d" %dif)

#======================
1008
n = int(input())
hrjob = int(input())
val = float(input())

s = float(hrjob * val)

print("NUMBER = %d" %n)
print("SALARY = U$ %0.2f" %s)

#======================
1009
n1 = str(input())
n2 = float(input())
n3 = float(input())

s = (n3 * 0.15) + n2

print("TOTAL = R$ %0.2f" %s)

#======================
1010
val = input().split()
a = int(val[1])
b = float(val[2])
val1 = input().split()
c = int(val1[1])
d = float(val1[2])
y = (c*d) + (a*b)
print("VALOR A PAGAR: R$ %0.2f" %y)

#======================
1011
r = float(input())
pi = 3.14159
v = (4/3)* pi * (r**(3))
print("VOLUME =",'{:.3f}'.format(v))

#======================
1012
a,b,c =[float(x)for x in input().split()]
triangulo = (a*c)/2
print("TRIANGULO:",'{:.3f}'.format(triangulo))
pi = 3.14159
ac = pi* (c**2)
print('CIRCULO:', '{:.3f}'.format(ac))
at = ( (a+b)*c )/2

print("TRAPEZIO:", "{:.3f}".format(at))
aq = b**2
print("QUADRADO:",'{:.3f}'.format(aq))

ar = a*b
print("RETANGULO:", '{:.3f}'.format(ar))

#======================
1013
import math
valor = input().split(" ")
a, b, c = valor
maior = (int(a) + int(b) + abs(int(a) - int(b)))  / 2
result = (int(maior) + int(c) + abs(int(maior) - int(c)))/2
print("%d eh o maior" %result)

#======================
1014
x = int(input())
y = float(input())
print("{:.3f} km/l".format(x/y))

#======================
1015
import math

linha1 = input().split(" ")
linha2 = input().split(" ")

x1,y1 = linha1
x2,y2 = linha2

distancia = math.sqrt(((float(x2) - float(x1))*(float(x2) - float(x1))) + ((float(y2)-float(y1)) *(float(y2)-float(y1))))
print("%0.4f" %distancia)

#======================
1016
n = int(input())
print("{} minutos".format(n*2))
#======================
1017
b = int(input())
vm = int(input())
print("{:.3f}".format(b*vm/12))

#======================
1018
n = int(input())
print(n)
n100 = n // 100
n = n - n100*100

n50 = n // 50
n = n - n50*50

n20 = n // 20
n = n - n20*20

n10 = n // 10
n = n - n10*10

n5 = n // 5
n = n - n5*5

n2 = n // 2
n = n - n2*2

n1 = n // 1
n = n - n1*1
print('{} nota(s) de R$ 100,00'.format(n100))
print('{} nota(s) de R$ 50,00'.format(n50))
print('{} nota(s) de R$ 20,00'.format(n20))
print('{} nota(s) de R$ 10,00'.format(n10))
print('{} nota(s) de R$ 5,00'.format(n5))
print('{} nota(s) de R$ 2,00'.format(n2))
print('{} nota(s) de R$ 1,00'.format(n1))

#======================
1019
n  = int(input())
h =n // 60**2
n = n - h * 60**2

m = n // 60
n = n - m*60

s = n
print('{}:{}:{}'.format(h, m, s))
#======================
1020
n = int(input())

a = n // 365
n = n - a*365

m = n // 30
n = n - m*30

d = n

print('{} ano(s)'.format(a))
print('{} mes(es)'.format(m))
print('{} dia(s)'.format(d))

#======================
1021
value = eval(input());
cem = cinquenta = vinte = dez = cinco = dois = um = 0;
cincents = vintecincents = dezcents = cincocents = cents = 0;

value = float("%.2f" % value)
if int(value/100) >= 1:
	cem = int(value/100);
	value -= cem*100;

value = float("%.2f" % value)
if int(value/50) >= 1:
	cinquenta = int(value/50);
	value -= cinquenta*50;

value = float("%.2f" % value)
if int(value/20) >= 1:
	vinte = int(value/20.00);
	value -= vinte*20;

value = float("%.2f" % value)
if int(value/10) >= 1:
	dez = int(value/10);
	value -= dez*10.00;

value = float("%.2f" % value)
if int(value/5) >= 1:
	cinco = int(value/5);
	value -= cinco*5;

value = float("%.2f" % value)
if int(value/2) >= 1:
	dois = int(value/2);
	value -= dois*2;
value = float("%.2f" % value)
if int(value/1) >= 1:
	um = int(value/1);
	value -= um*1;

value = float("%.2f" % value)
if int(value/0.50) >= 1:
	cincents = int(value/0.50);
	value -= cincents*0.50;
value = float("%.2f" % value)
if int(value/0.25) >= 1:
	vintecincents = int(value/0.25);
	value -= vintecincents*0.25;

value = float("%.2f" % value)
if int(value/0.10) >= 1:
	dezcents = int(value/0.10);
	value -= dezcents*0.10;

value = float("%.2f" % value)
if int(value/0.05) >= 1:
	cincocents = int(value/0.05);
	value -= cincocents*0.05;

value = float("%.2f" % value)
if int(value/0.01) >= 0.998:
	cents = int(value/0.01);
	value -= cents*0.01;

print("NOTAS:");
print("%d nota(s) de R$ 100.00" % cem);
print("%d nota(s) de R$ 50.00" % cinquenta);
print("%d nota(s) de R$ 20.00" % vinte);
print("%d nota(s) de R$ 10.00" % dez);
print("%d nota(s) de R$ 5.00" % cinco);
print("%d nota(s) de R$ 2.00" % dois);

print("MOEDAS:");
print("%d moeda(s) de R$ 1.00" % um);
print("%d moeda(s) de R$ 0.50" % cincents);
print("%d moeda(s) de R$ 0.25" % vintecincents);
print("%d moeda(s) de R$ 0.10" % dezcents);
print("%d moeda(s) de R$ 0.05" % cincocents);
print("%d moeda(s) de R$ 0.01" % cents);

#======================
1035
n = (input().split())
a,b,c,d = n
a = int(a)
b = int(b)
c = int(c)
d = int(d)
if b > c and d > a and (c + d) > (a + b) and c >= 0 and d >= 0 and a%2 == 0:
    print("Valores aceitos")
else:
    print("Valores nao aceitos")

#======================
1036
import math
entrada = input().split()
a = float(entrada[0])
b = float(entrada[1])
c = float(entrada[2])

delta = b * b  - 4 * a * c

if delta < 0 or a == 0:
    print("Impossivel calcular")
else:
    x1 = (-b + math.sqrt(delta))/(2*a)
    x2 = (-b - math.sqrt(delta))/(2*a)
    print("R1 = %0.5f" %x1)
    print("R2 = %0.5f" %x2)

#======================
1037
x = float(input());

if x >= 0 and x <= 25.0000:
	print("Intervalo [0,25]");

elif x>25.0000 and x <= 50.0000:
	print("Intervalo (25,50]");

elif x>50.0000 and x <= 75.0000:
	print("Intervalo (50,75]");

elif x>75.0000 and x <= 100.0000:

	print("Intervalo (75,100]");
else:
	print("Fora de intervalo");

#======================
1038
x = input().split()
a, b = x
if a == '1':
    print('Total: R$ {:.2f}'.format(4.00*float(b)))
if a == '2':
    print('Total: R$ {:.2f}'.format(4.50*float(b)))
if a == '3':
    print('Total: R$ {:.2f}'.format(5.00*float(b)))
if a == '4':
    print('Total: R$ {:.2f}'.format(2.00*float(b)))
if a == '5':
 print('Total: R$ {:.2f}'.format(1.50*float(b)))
 #======================
1040
x = input().split()
n1, n2, n3, n4 = x
m = (float(n1) * 2 + float(n2) * 3 + float(n3) * 4 + float(n4) * 1) / 10
print('Media: {:.1f}'.format(m))
if m >= 7.0:
    print('Aluno aprovado.')
if m < 5.0:
    print('Aluno reprovado.')
if 5.0 <= m <= 6.9:
    print('Aluno em exame.')
    y = float(input())
    print('Nota do exame: {}'.format(y))
    m2 = (y + m) / 2
    if m2 >=5:
        print('Aluno aprovado.')
        print('Media final: {:.1f}'.format(m2))
    else:
        print('Aluno reprovado.')
        print('Media final: {:.1f}'.format(m2)) 

 #======================
 1044
 x = input().split()
a, b = x

a = int(a)
b = int(b)

if a > b:
    if a % b == 0:
        print('Sao Multiplos')
    else:
        print('Nao sao Multiplos')

if a < b:
    if b % a == 0:
        print('Sao Multiplos')
    else:
        print('Nao sao Multiplos')

if a == b:
    print('Sao Multiplos')

 #======================   
 1047
 entrada = [int(i)for i in input().split()]
hi = entrada[0]
mi = entrada[1]
hf = entrada[2]
mf = entrada[3]

ht = hf - hi
if ht < 0:
    ht += 24

mt = mf - mi
if mt <0:
    mt += 60
    ht -= 1

if mt == 0 and ht == 0:
    print("O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)")
else:
    print("O JOGO DUROU {} HORA(S) E {} MINUTO(S)".format(ht, mt))

 #======================
 1051
 r = float(input())

if r <= 2000.00:
    print('Isento')

if 2000.00 < r <= 3000.00:
    r8 = r - 2000.00
    i = r8 * (8 / 100)

if 3000.00 < r <= 4500.00:
    i8 = (8 / 100) * (1000.00)
    r18 = r - 3000.00
    i = r18 * (18 / 100) + i8

if r > 4500.00:
    i8 = (8 / 100) * (1000.00)
    i18 = (18 / 100) * (1500.00)
    r28 = r - 4500.00
    i = i18 + i8 + r28 * (28 / 100)

if r > 2000.00:
    i = float(i)
    print('R$ {:.2f}'.format(i))

 #======================
 1059
 for n in range(1,101):
    if n % 2 == 0:
        print(n)
 #======================
 1074
 n = int(input())
x =['']
for i in range(1,n + 1):
    x.append(int(input()))
    
for i in range(1,n + 1):
    if x[i] == 0:
        print('NULL')
        
    if x[i] > 0:
        if x[i] % 2 == 0:
            print('EVEN POSITIVE')
        else:
            print('ODD POSITIVE')
            
    if x[i] < 0:
        if x[i] % 2 == 0:
            print('EVEN NEGATIVE')
        else:
            print('ODD NEGATIVE')

 #======================
 1984
 x = int(input())
 x = str(x)
 a = int(x)
 v = 0
 for i in range(len(x)):
    v = a % 10
    print(v, end='')
    a = a // 10
 print()
