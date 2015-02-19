puts "What do you say to Shakil the Dog?"
dogcom = gets.chomp

if dogcom == "woof"
	puts "WOOF WOOF WOOF"
elsif dogcom == "shakil stop" || dogcom == "Shakil STOP!"
	puts " "
elsif dogcom == "meow"
	puts "woof woof woof woof woof"
elsif dogcom.include? "treat"
	puts " "
elsif dogcom == "go away"
	puts "*Shakil leaves the room.*"
else
	puts "woof"
end
