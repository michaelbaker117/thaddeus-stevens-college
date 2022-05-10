i = 0
numbers = []
for num1 in range(0, 10):
    if i <= 10:
        print(f"At the top i is {i}")

        numbers.append(i)
        print(f"Numbers now: {numbers}")

        i += 1
        print(f"At the bottom i is {i}")

print("The numbers:")
for num in numbers:
    print(num)
