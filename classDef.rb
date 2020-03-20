class Pessoa
    def initialize(cont = 1)
        cont.times do |i|
            puts "Inicializando... #{i + 1}"
        end    
    end

    def falar(texto = "Olá, pessoal!")
        texto
    end

    def falar2(nome = "pessoal")
        "Olá, #{nome}!"
    end

    def falar3(texto = "Olá!", texto2 = "Hello!")
        "#{texto} - #{texto2}!"
    end
end

p = Pessoa.new
puts p.falar("Olá, fulano de tal!")
puts p.falar2("Thomás")
puts p.falar3("Oie!", "Yes!")

p1 = Pessoa.new(5)