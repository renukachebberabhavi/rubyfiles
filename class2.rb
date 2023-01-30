class Vehicle
    attr_reader:id
    attr_writer:name
    attr_accessor:color #attr_accessor:color, :name, :id

    def initialize(id,color,name)
@veh_id = id
@veh_color = color
@veh_name =name
    end
    
end

car =Vehicle.new(23,"red","Audi")

# puts car.instance_variables
# p car.instance_variables
# p car.public_methods

puts car.color


# puts Vehicle.color
# puts Vehicle.color = "Blue"
# puts Vehicle.color









