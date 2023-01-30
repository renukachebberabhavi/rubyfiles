class Person
    def name
        puts "this is my name"
    end
    private
    private def age
        puts "this is my age"
    end
    protected
    def explaination
        puts "this is explaination"
    end
end

class Student < Person
    def detailes
        age
    end

end

std= Student.new
std.detailes
# std.age
# std.explaination
