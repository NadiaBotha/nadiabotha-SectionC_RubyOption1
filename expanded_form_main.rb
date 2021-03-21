# Access the 'expanded_form.rb' file to use the expanded_form method.
require_relative 'expanded_form.rb'

# Request the user to input a number
puts("Please enter the number you want to expand: ")
user_number = gets.chomp()

# Get the expanded string of the number by calling the expanded_form method.
expanded_string = expanded_form(user_number)

# Display the expanded string to the user.
puts(expanded_string)
