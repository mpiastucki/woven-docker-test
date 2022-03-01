from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return 'Welcome to Woven Tutorial App!'

if __name__ == "__main__":
    app.run(debug=true)