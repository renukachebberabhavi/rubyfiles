class Employee
    def initialize (name="Unknown",empid=1,department="IT")
        @name = name
        @empid = empid
        @department = department
    end

    def printEmp
        puts " Hi #{@name} empid=#{@empid} dep=#{@department}"
    end
          
end 
emp1 = Employee.new
emp2 = Employee.new("10",1234,"Eng")
emp3 = Employee.new(4567,"HR")
emp4 = Employee.new("Admin")
emp1.printEmp
emp2.printEmp
emp3.printEmp
emp4.printEmp

emp4.send :printEmp #another way to call a method using send