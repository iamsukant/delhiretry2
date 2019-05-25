from flask import Flask,render_template,request
import datetime
app=Flask(__name__)

@app.route("/")
def index():
    return render_template("index.html")

@app.route("/isitbday")
def bday():
    now=datetime.datetime.now()
    bday= now.month==11 and now.day==25
    return render_template("isitbirthday.html")

@app.route("/hello", methods=["POST"] )
def hello():
    name=request.form.get("name")
    return render_template("hello.html",name=name)
