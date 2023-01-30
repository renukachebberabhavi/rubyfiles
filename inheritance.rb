class Person
    attr_accessor :species
    def initialize(sp)
        @species = sp
    end
    def Hello
        puts "Inside Person"
        "Hello"
    end
    def Hi
        puts "Inside Person Hi"
        "Hi"
    end
end

class Student < Person
    attr_accessor :name
    def initialize(sp)
        super
        @name = sp
    end
    def Hi
        super+"Hi #{self.name}"
        # "Hi #{name}"
        "Hi #{self.name}"
    end
end

Perobj = Person.new
stobj = Student.new("human")
puts "############"
puts Perobj.name
# puts Perobj.Hello
# puts stobj.Hi
# puts stobj.Hi("hrm")


