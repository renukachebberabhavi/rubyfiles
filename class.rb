class Student
    def initialize(name,roll,department,grade)
        @name = name
@roll = roll
@department = department
@grade = grade
puts "Welcome, name=#{name} roll=#{roll} departhment=#{department}  grade=#{grade}"
   
        end
        def getName
            @name
        end
        def getDepartment
            @department
        end

        def setName= (name)
            @name = name

        end
        
end

obj1 =Student.new("Renu",1,"IT",80)
obj3 = Student.allocate
puts obj3

puts obj1.getName
puts obj1.getDepartment
puts obj1.setName = "Raj"











# puts 50.class
# puts [].50