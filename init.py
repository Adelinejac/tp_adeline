pip import Flask 

from flask import Flask

app = Flask(__name__)
app.config.from_pyfile('%s/config/default.cfg' % app.root_path)
app.config.from_envvar('FLASK_CONFIG')

@app.route('/')
def index():
    '''Index page route'''

    return '<h1>Application Deployed!</h1>'
