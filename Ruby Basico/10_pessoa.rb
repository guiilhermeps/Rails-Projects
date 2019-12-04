class Pessoa

    def falar(nomeSaudacao)
      "Olá, #{nomeSaudacao}"
    end

end

p = Pessoa.new
puts p.falar("Guilherme")
