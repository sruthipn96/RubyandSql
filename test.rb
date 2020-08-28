puts "Hello, Ruby!";
print <<EOF
   This is the first way of creating
   here document ie. multiple line string.
EOF

print <<"EOF";                
   This is the second way of creating
   here document ie. multiple line string.
EOF

print <<`EOC`                
	echo hi there
	
EOC
print <<`EOC`                 
	echo hi you
	
EOC

print <<"foo", <<"bar" 
	I said foo.
foo
	I said bar.
bar
class Sample
   def hello
      puts "Hello Ruby!"
   end
end
object = Sample. new
object.hello



x = 1
y=8
if x > y
   puts "x is greater than y"

else
   puts "y is greater than x"
end