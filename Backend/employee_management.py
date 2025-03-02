from flask import Flask, jsonify, request
from connector import get_db_connection

app = Flask(__name__)

@app.route('/employees', methods=['GET'])
def get_employees():
    connection = get_db_connection()
    cursor = connection.cursor()
    cursor.execute("SELECT * FROM employee")
    results = cursor.fetchall()
    cursor.close()
     #print(results) # print in console
    users = [] # initial blank list
    for row in results: #for loop
        users.append({'id': row[0], 'name': row[1], 'email': row[2]})
    #print(users) # print in console
    return jsonify(users)
    #return jsonify(results) 
    #return str(results)  #for string result