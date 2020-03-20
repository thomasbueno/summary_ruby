#IF
puts "Digite qualquer número:"
x = gets.chomp.to_i

if x > 2
    puts 'x é maior que 2'
else
    puts 'x é menor que 2'
end

#UNLESS
puts "Digite qualquer número:"
x = gets.chomp.to_i

unless x >= 2
    puts 'x é menor que 2'
else
    puts 'x é maior que 2'
end

#CASE
print 'Digite uma idade:'
age = gets.chomp.to_i

case age
when 0..2
    puts 'bebe'
when 3..12
    puts 'crianca'
when 13..18
    puts 'adolescente'
else
    puts 'adulto'
end

#Conditional ternary
sexo = 'M'

puts (sexo == 'M' ? 'Masculino' : 'Feminino')