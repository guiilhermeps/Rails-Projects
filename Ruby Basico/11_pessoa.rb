class Pessoa
    # Equivalente ao getter e setter do Java
    attr_accessor :nome

    def initialize(nome = "Indigente")
      # Variavel com @ é uma variavel de intancia
      # Sendo possivel acessar o accessor nome usando o '@' dentro da classe
      @nome = nome
    end

    def falar(nomeSaudacao = "Programador")
      "Olá, #{nomeSaudacao}"
    end

    def meuId
      "Meu Id é o #{self.object_id}"
    end
end

p = Pessoa.new("Guilherme")
puts p.nome
p.nome = "Guilherme Pereira" # Setter
puts "Nome editado: " << p.nome # Getter
