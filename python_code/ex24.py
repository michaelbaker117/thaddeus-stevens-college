print("""You enter a dark room with two doors.
Do you go through door #1 or door #2?""")

door = input("> ")

if door == "1":
    print("You see a fire breathing dragon.")
    print("What do you do?")
    print("1. Run away")
    print("2. Aproach it and fight")

    dragon = input("> ")

    if dragon == "1":
        print("You run away to saftey and avoid the dragon.")
    elif dragon == "2":
        print("The dragon uses it's firey breath and you turn to ash.")
    else:
        print(f"The dragon hears you and grabs you. It bites your head off.")
        print("Game Over.")

elif door == "2":
    print("You enter into an empty room with a gold chest.")
    print("1. You're afraid to open the chest and avoid it")
    print("2. You walk to the chest to open it")
    print("3. You scan the area for traps")

    chest = input("> ")

    if chest =="1":
        print("You walk to the back of the room where there is a dark tunnel.")
        print("Unable to see through the tunnel you stumble and fall through a hole in the ground.")
        print("Game Over")
    elif chest == "2":
        print("You aquired 100 gold pieces.")
        print("Good job!")
    elif chest =="3":
        print("You aquire a magical artifact.")
        print("Good job!")

else:
    print("You stumble around between the doors, but fall on your head and die. Good job!")
