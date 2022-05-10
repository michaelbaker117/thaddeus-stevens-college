def add(a, b):
    print(f"ADDING {a} + {b}")
    return a + b
def subtract(a, b):
    print(f"SUBTRACTING {a} - {b}")
    return a - b
def multiply(a, b):
    print(f"MULTIPLYING {a} * {b}")
    return a * b
def divide(a, b):
    print(f"DIVIDING {a} / {b}")
    return a / b
def num1(a, b):
    print("What is Age + IQ?")
    return a + b
print("Let's do some math with functions")
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)
adding = num1(age, iq)
print(f"Age: {age}, Height: {height}, Weight: {weight}, IQ: {iq}, Age + IQ: {adding}")
# Can you do it by hand?
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
print("That becomes: ", what, ". Did you figure it out?")
num2 = divide(iq, add(age, subtract(weight, multiply(height, 2))))
print("That becomes: ",num2,".")