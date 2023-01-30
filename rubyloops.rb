#inclusive operator ..prints 10 times
for i in 1 ..10 do
    puts i
end
#exclusive operator prints 9 times
for i in 1...10 do
    puts "hello world"
end
#loop demo
i=0
loop do
    puts "hello"
    i=i+1
    if i==5
        break
    end

end
#instead of end u can use curly brace

# loop{
#     //puts "renu"
# }
#do while

count=1
begin
 puts "rnu"   
 count=count+1
end while count>=5

while count>=5 do
    puts "renu"
end

#5times do
5.times do
    puts "renu"
end

#
    5.times do |i|
        puts "#{i}"
    end
puts "#############"
    10.upto(20) do |i|
        puts "#{i}"
    end

    //practice calculator
    
