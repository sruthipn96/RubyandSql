$glovar=10
class Class1
 VAR1 = 100
   VAR2 = 200
def printglob
puts " global variable #{$glovar*VAR1}"
puts VAR1
end
end
class Class2
def printglob
puts $glovar
end
end
obj1=Class1.new
obj1.printglob
obj2=Class2.new
obj2.printglob

#puts 'escape using \"';
puts 'That\'s right';
puts "Multiplication Value : #{24*60*60}";

#Array..............

sample_array=[1,23.5,"am sruthi"]
sample_array.each do |i|
puts i

end

hsh ={ "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end


(10...15).each do |x|
print x,"\n"
end

a=7
for i in 0..a+1
   puts "Value of local variable is #{i}"
end


for i in 0..5
  retry if i > 2
puts "Value of local variable is #{i}"

end