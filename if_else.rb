=begin
	This is how if else statement we have seen in other platforms
=end

print "Enter 2 [to hit if part] or other [to hit else part]..\n"
taking_num = gets.to_i #.to_ifor taking integer as input

if ( taking_num === 2)
	puts "you hit if part successfully!!"
else
	puts "you hit else part successfully!!"
end