puts 'Digite seu primeiro nome: '
primeiroNome = gets.chomp

puts 'digite seu sobrenome: '
segundoNome = gets

puts 'Digite seu apelido: '
apelido = gets

puts 'Digite sua altura: '
altura = gets.chomp.to_f

nomeCompleto = primeiroNome.concat(" ".concat(segundoNome))

puts ''
puts 'Nome: ' + nomeCompleto + 'Apelido: ' + apelido
puts 'Altura: ' + altura.to_s
puts ''

puts 'Inspect ==> 'nomeCompleto.inspect
