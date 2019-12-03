#While
puts 'Using While'
i = 0
num = 5

while i < num do
  puts 'Contando...' + i.to_s
  i += 1
end

#Each
#Pode usar uma coleção ou array
puts 'Using Each'
(0..5).each do |i|
  puts 'O valor lido foi: ' + i.to_s
end
