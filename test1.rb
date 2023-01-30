# puts "demo"
# name= "Renu"
# Age = 35

# puts "ur name is: #{name}"
# puts "Your age is: #{Age}"

# Age=37
# puts "Your new age is: #{Age}"

# puts "Enter name:"
# name= gets.chomp 
# age = gets.chomp.to_i
# agefloat = gets.chomp.to_f

# puts ":Hi : #{name} #{age}"
# puts "your age af 5 yrs #{age+5}"
# puts "your age af 5 yrs #{agefloat+5}"

a = 78.90
b = a.to_i
c = 90
d = c.to_f
puts "#{a}\n #{b}\n #{c}\n #{d}"
# $name= "Renuka"
# @age = 56

# 


t= 105
century = t>100
puts "#{century}"
arr = [true, 2, "2",56.90]
puts "the elements are: #{arr[3]}"
emp = {
    name:"Renu",
    age: 38,
    designation: "swengineer"
}
puts "#{emp[:name]}"
puts "#{emp[:age]}"

employee = {
    :name => "Reeenu",
    :age => 38
}

colors = Hash.new
colors[:first]= "white"
colors[:second]= "blue"
puts colors.first

puts colors["first"]
s=:ruby


     