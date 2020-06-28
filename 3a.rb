class Animal
   def pular
      puts "~Pulando"
   end

   def dormir
      puts "~ZZzzZZzz!"
   end
end

class Cachorro < Animal
   def latir
      puts "~Latir"
   end 
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir