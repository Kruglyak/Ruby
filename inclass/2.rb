puts "insert name"
name = gets.strip

if name != ' ' && name.length > 2
	puts "Привет, #{name}"
else
	puts "right one, please"
end