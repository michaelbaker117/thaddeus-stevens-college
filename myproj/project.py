from flask import Flask, render_template, request
app = Flask(__name__)

@app.route('/')
def shopList():
   return render_template('index.html')

@app.route('/cart',methods = ['POST', 'GET'])
def cart():
   if request.method == 'POST':
      cart = request.form
      return render_template("cart.html",cart = cart)

      
if __name__ == '__main__':
   app.run(debug = True)