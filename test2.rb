# frozen_string_literal: true
puts "A string".object_id

# puts "A string".freeze.object_id
puts "A string".object_id



# comment saying below are symbols
# puts :A.object_id
# puts :A.object_id
puts "hello world".length
puts "hi".size

#to count specific charac in a string

# puts "hello world".count("o")
# puts "hello world".count("d-h")
# puts "hello world".count("a,e,i,o,u")

# puts "A capital string"

# puts "hello world".count("a,e,i,o,u")
# puts "hello world".count('^ a e i o u')#with space

# puts "hello world".length
# 
str="renuka sc"

puts str.include?("k")
puts str.include?("i")
puts str.gsub("nu","la")  #replace a substing

str1="hello everyone, this is session on ruby"
puts str1.sub("e","E") #for only first occurance
puts str1.gsub("e","E") 
# puts str1.gsub("a,e,i,o,u"," ") 
# arr = str1.split
# puts arr
puts str1.split
str2 = "Rash-Jd-cmi-ifgr"
puts str2.split("-")

str3="AfldtnbrjitHkloG"

puts str3.split(/(?=[A-Z])/)#slit based on capital a-Z

str4="jan1,jan2,jan3"

puts str4.split(/,/)

puts str4.split(/,/,2) #only 2 splits

puts str.gsub(/[aeiou]/,"*")
#strip will remove all the leading and trailing characters
# str5 = " juf\trt\n\t\r....  " 
# puts str5.strip 
# puts str5.chomp(".")

# str6 = "hello world"
# puts str6.chomp(".")

# # str6.prepend("try")
# # puts str6

# str6.insert(str6.length,"insert")
# puts str6



