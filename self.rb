class Person
    def self.talk(text) # `self` é similar ao `this` do JS, nao preciso instanciar.
        "#{text}"
    end    
end    

puts Person.talk("Hello guys")