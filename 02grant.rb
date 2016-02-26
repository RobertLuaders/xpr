# Print out nicely formated results for a program that asks for 
#grants total amount, hourly wage, and hours to fully awarding the grant.
#by Robert Luaders and Whomever else wants to help. Written on February 21, 2016.
clear_code = %x{clear}
	puts 'Press the ENTER key to clear the screen and begin program.'
	$stdin.gets
	print clear_code
print "Type in how much money is available for the grant:$"
grantamount = gets
puts "Great! There is $#{grantamount.chomp} dollars available."
print "Now, please type how much the hourly wage paid will be per hour:$"
hourlywage = gets
puts "Ok, the hourly wage paid will be $#{hourlywage.chomp} per hour.\n\n"
hoursavailable = <<-HEREDOC
	Based on a grant totaling $#{grantamount.chomp},
	with an houly wage of $#{hourlywage.chomp} per hour .....(thinking).....\n\n
	HEREDOC
puts hoursavailable
# How do I replace constants of 5000 and 15 for the variables entered?
def divide(a, b)
	puts "The fully awarded grant will be complete after 5000 divided by 15 hours:"
	return a / b
end
# How do I feed the variables of grantamount and houlywage into a and b?
puts divide(5000, 15)
print "total available hours.\n\n"