from sys import argv
script, user_name, age = argv
prompt = '> '
print(f"Hi {user_name}, I'm the {script} script")
print("I'd like to ask you a few questions.")
print(f"Do you like Python, {user_name}?")

likes = input(prompt)
print("Which editor are you using?")
editor = input(prompt)
print("What kind of computer do you have?")
computer = input(prompt)
print("What is your career path?")
career = input(prompt)
print(f"""Alright, {user_name}, so you said "{likes}" about liking Python.
You're using {editor} on your {computer} to write it. Your career path is {career}.
Nice and your age is {age}.""")
