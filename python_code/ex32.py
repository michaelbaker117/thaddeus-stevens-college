## Animal is-a object
class Animal(object):
    pass

## dog is-a animal
class Dog(Animal):

    def __init__(self, name):
        ## dog has-a name
        self.name = name

## cat is-a animal
class Cat(Animal):

    def __init__(self, name):
        ## cat has-a name
        self.name = name

## person is-a object
class Person(object):

    def __init__(self, name):
        ## person has-a name
        self.name = name
        ## Person has-a pet of some kind
        self.pet = None

## employee is-a person
class Employee(Person):

    def __init__(self, name, salary):
        ## super is-a employee what is this doing?
        super(Employee, self).__init__(name)
        ## super has-a salary
        self.salary = salary

## fish is-a object
class Fish(object):
    pass

## koi is-a fish
class Koi(Fish):
    pass

## halibut is-a fish
class Halibut(Fish):
    pass

## rover is-a Dog
rover = Dog("Rover")

# satan is-a cat
satan = Cat("Satan")

## mary is-a person
mary = Person("Mary")

## mary has-a cat named satan
mary.pet = satan

## frank is-a employee has-a salary 
frank = Employee("Frank", 120000)

## frank has-a dog named rover
frank.pet = rover

## fish has-a flipper
flipper = Fish()

## kyle is-a koi
kyle = Koi()

## harry is-a halibut
harry = Halibut()
