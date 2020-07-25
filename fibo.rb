n = 50

if n == 1 or n ==2
    return 1
else
    return fibonacci(n - 1) + fibonacci (n -2)

for i++
   puts fibonacci(I)
end


def fibonacci
    n1, n2, i = -1, 0, 1
   while i.to_s.length < 25
        n1 += 1
        i, n2 = n2, n2 +1
    end
    n1
end
puts fibonacci

sum = 0
n1 = 1
n2 =2
arr = []
seq = []
seq.push(n1, n2)
n3 = n1 + n2

begin 
    seq << n3
    n1 = n2
    n2 = n3
    n3 = n1 + n2
end while n3 < 10000

seq.each do |num|
    if (num % 2 == 0)
        arr << num
        sum += num 
    end
end

puts "#{arr}"
puts "The sim of even volued terms under 10k is : #{sum}"
