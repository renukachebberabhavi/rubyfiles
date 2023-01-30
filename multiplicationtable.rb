
puts "Enter the number"
number = gets.chomp.to_i
puts "Number entered is: #{number}"

counter=1
while (counter<=10) do
 puts (counter*number)  
 counter = counter+1 
end

puts "Enter number for calculating cube of the same"
number = gets.chomp.to_i
puts "Number entered is: #{number}"
puts "cube of the number is #{number*number*number}"

puts "Enter the number for getting factorial of the same"
number = gets.chomp.to_i
i=1;
p=1;
begin
p=p*i
i= i+1
end while(i<=number)
puts "factorial of #{number} is #{p}"