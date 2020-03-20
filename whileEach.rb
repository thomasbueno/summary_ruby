#WHILE
i = 0
num = 5

while i < num do
    puts "contando... " + i.to_s
    i += 1
end

#EACH
names = ["Maria", "Joao", "Rosana"]
names.each do |n|
    puts "Bem vindo " + n
end


(0..10).each do |i|
    puts "O valor lido foi: " + i.to_s
end