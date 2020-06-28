puts "want to perform operations?"
r = gets.chomp

while r == 'y'
    puts " Enter First Number: "
    num1 = gets.chomp().to_f
    puts " Enter Operator: "
    op = gets.chomp
    puts " Enter Second Number: "
    num2 = gets.chomp().to_f


   case op
   when "+"
        puts (num1 + num2)
   when "-"
        puts (num1 - num2)
   when "*"
        puts (num1 * num2)
   when "/"
        puts (num1 / num2)
   else
        puts "invalid operator"
    end
puts "want to perform operations?"
r = gets.chomp
end