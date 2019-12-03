print 'Digite o valor de X: '
x = gets.chomp.to_i

#IF
if x > 2
  puts 'X é maior que 2'
end

print 'Digite o valor de Y: '
y = gets.chomp.to_i

#Unless (If negado)
unless y < 2
  puts 'Y é maior que 2'
else
  puts 'Y é menor que 2'
end

print 'digite sua idade: '
idade = gets.chomp.to_i

#Swith case
case idade
when 0..2
  puts 'Bebe'
when 3..12
  puts 'Criança'
when 12..18
  puts 'Adolescente'
else
  puts 'Adulto'
end

puts 'Digite seu Sexo: '
sexo = gets.chomp

#If ternario
puts sexo == 'Masculino' ? 'Masculino' : 'Feminino
