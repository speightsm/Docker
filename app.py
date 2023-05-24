from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello World! Hello 20230227 AWS VetTec!'

if __name__ == '__main__':
    app.run(debug=True)
    