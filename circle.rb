class Circle
    def initialize (radius=0)
        @radius = radius
        
    end

    def area
        areacal =3.22 ** @radius 
        puts " area of circle =#{areacal}"
    end

    def cercumference
        cercumf =2*3.22 ** @radius 
        puts " cercumference of circle =#{cercumf}"
    end
          
end 
# cer1 = Circle.new
cer2 = Circle.new(2)

cer2.area
cer2.send :cercumference //another way os calling the method


# emp4.send :printEmp #another way to call a method using send