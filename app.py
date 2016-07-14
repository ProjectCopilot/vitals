#!/usr/bin/env python

from flask import Flask

app = Flask(__name__)
app.config.from_envvar('VITALS_SETTINGS')

@app.route('/')
def status():
    return 'WIP'

if __name__ == '__main__':
    app.run(host=app.config['HOST'], port=app.config['PORT'])

