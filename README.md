# nadiabotha-SectionC_RubyOption1
expanded_form.rb is a ruby file that contains a method which takes an integer as an input and returns the expanded form (12 = 10 +2).
expanded_form_main.rb is a ruby file that reuqests a user to input an integer and passes it to the method above and displays the
expanded form to the user.
test_expanded_form.rb is a unit test class, which runs mutliple test cases through the 'expanded_form' method.

##Functions
The user can pass any integer to the method and receive the expanded form. 

It also accounts for zeros in the final string. For example: 1080 = 1000 + 80, and not 1080 = 1000 + 000 + 80 + 0.

##Use
The program is useful to anyone who wants to quickly determine the expanded form of any integer greater than 0.

##Contributors
Contributors include Nadia Botha.

Please send an email to nadiamarais@live.co.za regarding any issues. Include a brief description and screenshot of the issue in the email, with Expanded Form as the email subject.

##Installing and running the program

A - Ruby
Download Ruby version 2.4 or higher form [here](https://rubyinstaller.org/downloads/).

Install all three options:
1. MSYS2 base installation
2. MSYS2 system update
3. MSYS2 and MINGW development toolchain.

B - Text Editor
Download and install your preferred text editor:
[VS Studio Code](https://code.visualstudio.com/)
[Sublime](https://www.sublimetext.com/download)
[Atom](https://atom.io/)

Atom is the preferred text editor and this documentation refers to the setup thereof. 
Open Atom -file -settings -Install -install platformio-ide-terminal package.
To enable user input also install the atom runner package.

C - Program Files
Download all the .rb files from this repository and save in the same directory.
Open the folder directory of these files in Atom. 
Open 'expanded_form_main.rb' file.
Open a terminal in Atom and type 'Ruby expanded_form_main.rb' to run the program.
