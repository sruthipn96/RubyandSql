module Testmodule
	PI = 3.141592654
	def Testmodule.tra
		puts "area #{Testmodule::PI}"
	end
	def Testmodule.ano
		puts "area #{Testmodule::PI*10}"
	end
	class Testclass
		X=5
		Y=10
		def self.someTask
			puts "in SomeTask"
			puts X*Testmodule::PI
		end
	#	obj=Testclass.new
	#	obj.someTask
	end
end