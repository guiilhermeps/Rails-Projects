v = [1, 3 ,4, 5, 7, 9]

v.each do |item|
  puts item
end

puts '----------------------'

v1 = Array.new
v1.push(4)
v1.push('Guilherme')

v1.each do |item|
  puts item
end

puts 'Posição Char'
s = 'Posição'

puts 'Printando 4 posição: '.concat(s[3])

puts '---------------------'
puts 'Exemplo Matriz'

v = [[11, 12, 13], [21, 22, 23], [31, 32, 33]]

v.each do |externo|
  externo.each do |interno|
    puts interno
  end
end
