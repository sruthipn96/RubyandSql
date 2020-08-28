#puts "Enter a value"
#val=gets
#puts val
aFile = File.new('./sruthi1.txt','w')
 aFile.puts("First line")
 aFile.puts("Second line")
 aFile.close
 aFile = File.new("./sruthi1.txt", "r+")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end

lines =["third line","fourth line"]
lines.each {|line| aFile.print(line)}
aFile.close
 
 arr = IO.readlines("./sruthi1.txt")
puts arr[0]
puts arr[1]