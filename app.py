from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, DevOps World!!   This is the Flask Web Application with version v1.3'


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
