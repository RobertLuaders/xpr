
# Strings, Methods, if/else, branching
# Monday February 23, 2016 - Robert Luaders
def get_name()
  print "Please enter your name: "
    return gets.chomp.upcase  
end

def greet(name)
  puts "Hi #{name}!"
  if (name == "Jason")
    puts "#{name} is a fantastic name!"
  end
 end

def get_number()
  print "I can test to see if a NUMBER is divisible by 5.\n"
  print "What NUMBER would you like to test? (enter a number) "
  return gets.chomp.to_i
end

def divisible_by5?(number)
   return (number % 5 == 0)
end

name = get_name()
greet(name)
number = get_number()

if divisible_by5?(number)
  puts "Your number IS divisible by 5!"
else
  puts "Your number is NOT cleanly divisible by 5."
end
print "Thank you for playing. ;-)\n\n"