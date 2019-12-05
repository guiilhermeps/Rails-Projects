class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def gritar(frase)
    "#{frase.upcase} !!!"
  end

end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagarFornecedor
    "Pagando forncedor..."
  end
end

  pessoaFisica = PessoaFisica.new
  pessoaFisica.nome = "Guilherme Fisico"
  pessoaFisica.cpf = "48921993894"
  puts "Nome: " << pessoaFisica.nome
  puts "CPF: " << pessoaFisica.cpf
  puts pessoaFisica.gritar("Bom dia")

  puts  "-----------------------------"

  pessoaJuridica = PessoaJuridica.new
  pessoaJuridica.nome = "Guilherme Juridico"
  pessoaJuridica.cnpj = "48921993894"
  puts "Nome: " << pessoaJuridica.nome
  puts "CNPJ: " << pessoaJuridica.cnpj
  puts pessoaJuridica.pagarFornecedor
