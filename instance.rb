class Pessoa
    def initialize(set_name = "indigente")
        @name = set_name
    end

    def print_name
        @name
    end
    
    attr_accessor:age #forma resumida de setter e getter
end

p1 = Pessoa.new
puts p1.print_name

p2 = Pessoa.new("Thomas")
puts p2.print_name

p3 = Pessoa.new
p3.age = "19 anos" #setter
puts p3.age #getter