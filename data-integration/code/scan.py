print("SCAN Scheduling")
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
sectors = [a, b, c, d, e, f, g, h]
print("Your sectors:", sectors)
#If sector is smaller than the head append it in left[]
#If sector is bigger than the head append it in right[]
left = []
right = []
for i in range(len(sectors)):
  if (sectors[i] < n):
    left.append(sectors[i])
  if (sectors[i] > n):
    right.append(sectors[i])
#Calcualtion for outputing the amount of moves
number = (abs(n-max(left)) + abs(max(left)-min(left)) + abs(min(left)-0)) + (abs(min(right)-0) + abs(max(right)-min(right)))
print("Amount of moves:", number)