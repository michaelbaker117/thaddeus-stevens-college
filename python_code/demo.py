from package.add import *
from package.sub import *

a = 2
b = 3


c = add(a, b)
d = sub( a, b)

print(c)
print(d)

#from flask import flask
#app = Flask(__name__)

#@app.rout('/hello/<name>')
#def hello_name(name):
#    return f"Hello {name}"

#def hello_world():
#   return 'Hello World'
#if __name__ == '__main__':
#    app.run()