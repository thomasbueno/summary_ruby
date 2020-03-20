class Person
    attr_accessor :name, :email
end

class PhysicalPerson < Person
    attr_accessor :cpf

    def talk(text)
        text
    end
end

class LegalPerson < Person
    attr_accessor :cnpj

    def pay_supplier
        puts "pay for supplier"
    end
end

p1 = Person.new
#getter
p1.name = "Thomas"
p1.email = "thomas@thomas.com"

#setter
puts p1.name
puts p1.email

p2 = PhysicalPerson.new
#getter
p2.name = "John"
p2.email = "john@john.com"
    p2.cpf = "1234567-9"

#setter
puts p2.name
puts p2.email
puts p2.cpf

p3 = LegalPerson.new
#getter
p3.name = "Maria"
p3.email = "maria@maria.com"
p3.cnpj = "12345678910-2"

#setter
puts p3.name
puts p3.email
puts p3.cnpj
puts p3.pay_supplier()

#rails new test --database=postgresql