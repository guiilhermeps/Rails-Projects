class Pessoa
    def initialize
      puts "Initialize - Contrutor da classe"
    end

    def falar(nomeSaudacao = "Programador")
      "Olá, #{nomeSaudacao}"
    end

end

p = Pessoa.new
puts p.falar("Guilherme")
puts p.falar
