from flask import flask
app = Flask(__name__)

@app.route('/hello/<name>')
def hello_name(name):
    return f"Hello {name}"

def hello_world():
   return 'Hello World'
if __name__ == '__main__':
    app.run(host='127.0.0.1', port=5000)