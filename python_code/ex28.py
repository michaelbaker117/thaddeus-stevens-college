from sys import exit

prompt = "> "

def gold_room():
    print("This room is full of gold. How much do you take?")

    choice = input(prompt)
    if "0" in choice or "1" in choice:
        how_much = int(choice)
    else:
        dead("Jeeze, learn to type a number.")

    if how_much < 50:
        print("Nice, you're not greedy. You win!")
        exit(0)
    else:
        dead("You greedy bastard!")

def bear_room():
    print("There is a bear here. It's got a pot of honey.")
    print("It's sitting right in front of another door.")
    print("How are you going to try to move the bear?")
    bear_moved = False

    while True:
        choice = input(prompt)

        if choice == "take honey":
            dead("The bear looks at you, then slaps your face off.")
        elif choice == "taunt bear" and not bear_moved:
            print("The bear has moved from the door.")
            print("You can go through it now.")
            bear_moved = True
        elif choice == "taunt bear" and bear_moved:
            dead("The bear gets pissed off and starts chewing on your head.")
        elif choice == "open door" and bear_moved:
            gold_room()
        else:
            print("I have no idea what that means...")

def cthulu_room():
    print("Here you see the great evil Cthulu.")
    print("He, it, whatever stares at you and you go insane.")
    print("Do you flee for your life or eat your head?")

    choice = input(prompt)

    if "flee" in choice:
        start()
    elif "head" in choice:
        dead("Well that was tasty!")
    else:
        cthulu_room()

def dead(why):
    print(why, "Game over!")
    exit(0)

def start():
    print("You are in a dark room.")
    print("There is a door to your right and left.")
    print("Which one do you take?")

    choice = input(prompt)

    if choice == "left":
        bear_room()
    elif choice == "right":
        cthulu_room()
    else:
        dead("You wander around the room until you starve.")

start()
