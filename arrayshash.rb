# # # #defining a function

# # # def powercalc (vol,current)
# # # return vol*current
# # # end

# # # ans= powercalc(3,5)
# # # puts "#{ans}"

# # # win,draw,loose
# # # return totalmatches
# # # total points earned
# # # draw-1
# # # loosing -1
# # # #return 2 things
# # # def matches (win,draw,loose)
# # #     total = win+draw+loose
# # #     points = win*2 +draw*1
# # # return("total=points")
# # # end
# # # #

# # arr1 =[1,3,4,7,8,8,9,0]
# # arr2=["one","two","three"]

# # puts arr1[1]
# # puts arr1.first
# # puts arr2.last
# # puts arr1.pop 
# # puts arr1
# # puts arr2.push("four")
# # puts arr2

# # arr2 <<"five"
# # puts arr2
# # #suare of array

# # puts arr1.map{ |i| i**2}
# # puts arr1

# # arr3 =[0,1,2,3,4,5,6]
# # puts arr3.map{ |i| i+10}
# # puts arr3

# # #collect same as map
# # arr4 =[1,2]
# # puts arr4.collect{|i| i+2}

# # #delete in a particular location

# # puts arr1.delete_at(1)
# # puts "#################"
# # puts arr1

# # puts arr2
# #  arr2.delete("one")
# #  puts arr2


# #  puts arr1.uniq
# # puts "##############"
# # puts arr1

# # puts arr1.uniq! #make it destructive
# # puts arr1

# arr1 = [1,3,4,5,6,7,8,3]
# # arr2 = ["one","two","three"]
# puts arr1.select{|i| i>5}

# puts arr1.select{|i| i%2 == 0} 
# # puts arr1 == arr2

# # puts arr1.select{|i| i.even?} 

# # puts arr1.include?(32)

# # arr1.each_index{|i| puts "Hello #{i}"}
# # arr1.each{|i| puts "Hello #{i}"}
# # arr1.each_with_index{|val,key| puts "Hello #{val}  #{key}"}
# # arr1.each_with_index{|val,key| puts " #{val}  #{key}"}


# arr3 =[3,[2,3],4,[1,2,3]]
# puts arr3[1]
# puts arr3.flatten #not destructive
# print arr3 

# arr4 =[2,4,1,0]
# arr5 =[3,2,1,1]

# # puts arr4.sort
# # print arr4.product(arr5)
# # puts "###########"
# # arr5.each do |i|
# #     puts i+10
# # end

# # num = 3
# # cnt = 0
# # arr5.each do |i|
# # # if(arr5[i] == num)
# # #     puts "num is present"
# # #     cnt = cnt +1
# # #end
# # # puts "#{arr5[i]}"


# # # end
# # # puts "cnt=#{cnt}"

# arr7 = ["hi","hel","wor"],["example","question"]
# print arr7[1][0]


# arr = ["b", "a"]
#  arr = arr.product(Array(1..3))
#  print arr
#  arr.first.delete(arr.first.last)
#  puts "######"
#  print arr
#  puts "#############"
#  arr = ["b", "a"]
#  arr = arr.product([Array(1..3)])
#  print arr
#  arr.first.delete(arr.first.last)
#  print arr
h1 = {:names => 'Renu'}
puts h1
h2 ={name: 'Ren', age:40,id:678}
puts h2
h2[:contact]=1234
puts h2.delete(:age)
puts h1.merge!(h2)
puts h2
h1.each do |k, v|
    puts "my #{k} is #{v}"
end
puts h1.key?("names")
puts h1.key?(:names)
puts h1.select{|k,v| v==678}
puts h1.select{|k,v| v==34 || v == "Renu"}
puts h1.fetch(:name)
puts h1.fetch(:namee,"key not there")
puts h1.to_a
puts h1

puts h1.keys
puts h1.values

family ={brother: ["Vij1","Chan","Bas"], sister:["Deepa","Roopa","Shweta"] ,uncle: ["uncle1","uncle2"]}

sib= family.select{|k,v| k== :brother || k == :sister}

print sib.values.flatten