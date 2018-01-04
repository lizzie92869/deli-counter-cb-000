# Write your code here.


	
def line(names)
	n = 0
		if names.size == 0
			puts "The line is currently empty."
		else
		line = "The line is currently:"
		
		names.each do |name| 
			n+=1
			line << " #{n}. #{name}"
		end
	puts line
	end
end

def take_a_number(line, name)
	line << name
	puts "Welcome, #{name}. You are number #{line.size} in line."
end


def now_serving(line)
	if line.size == 0
			puts "There is nobody waiting to be served!"
		else
		puts "Currently serving #{line[0]}."
		line.shift
	end

end