# Method that takes an integer as input and returns the expanded string.
def expanded_form(number_to_expand)
  # Convert the input number to a string.
  number_to_expand_string = number_to_expand.to_s
  # Create and initialize variables for the expanded string.
  display_string = ""
  final_display_string = ""
  # Determine the length of the number provided by the user.
  length_of_number = number_to_expand_string.length()
  # Determine the index of the last character - length of the string -1.
  end_index = length_of_number-1
  # Initialze a varaible place_of_number used to keep track of where a specific
  # number is in the number string.
  place_of_number = 0

  # Loop through the string characters
  for i in 0..end_index do
    # Get the location of the character in the string - this number determines
    # the number of zeros required for the number.
    place_of_number=end_index-i
    # Isolate the character value.
    actual_number_start = number_to_expand_string[i]
    # Initialize a string that is used to store the amount of zeros depending
    # on where the character is in the number string.
    zeros_string = ""

    # Loop through the amount of zeros and add a zero to the string each time the
    # loop is executed.
    for j in 0..(place_of_number-1) do
      add_another_zero = "0"
      zeros_string = zeros_string + add_another_zero
    end

    # Get the string for a specific number as the actual number value and the
    # amount of zeros.
    number_string = actual_number_start + zeros_string
    # Convert the number string to an integer.
    number_integer = number_string.to_i

    # If the integer value is zero - do not add it to the display string as
    # it will display something like 1020 = 1000 + 000 + 20. This step will remove
    # the 000
    if number_integer == 0
      display_string = display_string
    # If the integer value is not zero add the string number to the display string
    else
      display_string = display_string + number_string + " + "
    end
  end
  # Consutruct the final dispaly string, by including the original number and removing the last ' + ' form
  # the display_string.
  final_display_string = number_to_expand_string + " = " + display_string[0,display_string.length()-3]

  # Return the final dispaly string.
  return (final_display_string)
end
