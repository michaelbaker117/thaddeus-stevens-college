from sys import argv
#arguments
script, filename = argv
#this is opening the txt file/checking if it exists
txt = open(filename)
#printing the file name
print(f"Here's your file {filename}:")
#pringing the contents of the txt file
print(txt.read())
#asking for the file again
print("Type the filename again:")
#type the file name
file_again = input('> ')
#opens the file again
txt_again = open(file_again)
#prints the contents of the file
print(txt_again.read())
#closes the 1st time the file was opened
txt.close()
#closes the 2nd time the file was opened
txt_again.close()
