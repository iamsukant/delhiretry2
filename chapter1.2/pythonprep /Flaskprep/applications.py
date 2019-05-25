from flask import Flask,render_template
import datetime
app= Flask(__name__)

@app.route("/")
def index():
    return render_template("index.html")

@app.route("/more")
def more():
    return render_template("more.html")

@app.route("/nivedita")
def bday():
    now=datetime.datetime.now()
    today= now.month==2 and now.day==14
    return render_template("conditions.html")
