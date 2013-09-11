puts "Enter a phrase:"

input = gets.chomp
	input.downcase!
if input.include? "s"
	input.gsub!(/s/,"th")
else
	puts "there are no s' in the phrase you entered!"
end
input.capitalize!
puts "Donald Duck version: #{input}"


