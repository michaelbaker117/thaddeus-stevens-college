print("FCFS Scheduling")
#Choose the starting position
n = int(input("enter the starting head: "))
#Choose the 8 sectors you want
print("choose 8 sectors out of 100.")
#Varables for each sector
a = int(input("enter 1st sector: "))
b = int(input("enter 2nd sector: "))
c = int(input("enter 3rd sector: "))
d = int(input("enter 4th sector: "))
e = int(input("enter 5th sector: "))
f = int(input("enter 6th sector: "))
g = int(input("enter 7th sector: "))
h = int(input("enter 8th sector: "))
#Printing your chosen head and sectors
print("Starting head:", n)
print("Your sectors:", a, b, c, d, e, f, g, h)
#Calcualtion for outputing the amount of moves
number = abs(n-a) + abs(a-b) + abs(b-c) + abs(c-d) + abs(d-e) + abs(e-f) + abs(f-g) + abs(g-h)
print("Amount of moves:", number)