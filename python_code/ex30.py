class Song(object):
    def __init__(self, lyrics):
        self.lyrics = lyrics

    def sing_me_a_song(self):
        for line in self.lyrics:
            print(line)

happy_bday = Song([
    "Happy birthday to you",
    "I don't want to get sued",
    "So I'll stop right here"
])

bulls_on_parade = Song([
    "They rally around the family",
    "With pockets full of shells"
])

hello_world = Song([
    "Hello world",
    "Welcome to the new age"
])

twinkle = Song([
    "Twinkle, twinkle",
    "Little star"
])

jingle_bells = Song([
    "Jingle, bells",
    "Batman smells"
])

happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
hello_world.sing_me_a_song()
twinkle.sing_me_a_song()
jingle_bells.sing_me_a_song()
