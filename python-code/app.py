

from sqlalchemy.ext.automap import automap_base
from sqlalchemy.orm import Session
from sqlalchemy import create_engine, func

from flask import Flask, jsonify





import os

# Get the absolute path to the database file
db_path = os.path.abspath("test.sqlite")

# Create the connection string
engine = create_engine(f"sqlite:///{db_path}")
db_path





database_path = '/Users/julianestrada/Desktop/Project-3/test.sqlite'

engine = create_engine(f"sqlite:///{database_path}")

Base = automap_base()


# Create our session (link) from Python to the DB
session = Session(engine)

# Flask Setup
app = Flask(__name__)

@app.route('/')
           
def home():
    print("Server received request for 'Home' page...")
    return "Welcome to my 'Home' page!"


  

if __name__ == '__main__':
    app.run












