# Print out nicely formated results for a program that asks for Name, Age and Favorite Book.
# by Robert Luaders and Whomever else wants to help. Written on February 17, 2016.
print "With whom do I have the please of interacting?\n"
print "Please type your FIRST name. "
firstname = gets
print "Please type your LAST name. "
lastname = gets
helloname = <<-GREETINGS
Thank you #{firstname.upcase.chomp} #{lastname.upcase.chomp} for taking the time to answer just TWO more questions.
We are almost done!\n
GREETINGS
puts helloname
print "Now exactly how OLD are you? "
age = gets
print "Being #{age.chomp} is a fantastic age!\n\n"
print "And lastly, what is the TITLE of the latest book you have read?\n"
book = gets
agebook = <<-AGEBOOK
------------------------------------------------------------
WOW! #{book.upcase.chomp}?

I am impressed that you picked up #{book.upcase.chomp}.
I have read that also.
.............................................................
Hey, I wanted to thank you again #{firstname.upcase.chomp} for your patience
as our time together has allowed me to search the internet 
for your last name of . . .  #{lastname.upcase.chomp}.

And as such, I have nearly completed transfering your 
IRA account to an encrypted Swiss account per your request!
*************************************************************
Of course, I am just kidding, 
. . . or am I?
:-)

Have a simply georgeous day #{firstname.upcase.chomp}!\s\s
AGEBOOK
puts agebook


