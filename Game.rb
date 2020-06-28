class Game
    def initialize
      @limit = rand(5..10)
      @number = rand(1..@limit)
    end
    def start
      intro
      guess
    end
    def guess
      puts "Você tem 5 tentativas para adivinhar o número que eu gerei entre 1 a #{@limit}..."
      puts 'Vamos começar?'
      beginning_the_game
    end
    def beginning_the_game
      attempts = 5
      5.times do
        puts 'Digite o número e vamos ver se você ira acertar:'
        my_guess = gets.chomp.to_i
        if my_guess == @number
          sucess(attempts)
          break
        else
          fail(attempts)
        end
        attempts -= 1
      end
    end
    def sucess(attempts)
        attempts = (attempts + 1) - attempts
      puts '\o/' * 10
      puts "\nParabééééééééns!!!! Você acertou depois de #{attempts} tentativas!"
    end
    def fail(attempts)
      puts "Ainda não... Faltam #{attempts} tentativas!"
      puts 'Game over!' if attempts == 1
    end
    def intro
      puts '#' * 100
      puts '######## BEM VINDO AO JOGO DE ADVINHAR ############'
      puts '#' * 100
      puts 'Iniciando o jogo em:'
      splash
    end
    def splash
      5.downto(0).each do |x|
        puts x
        sleep 1
      end
    end
  end
  game = Game.new
  game.start