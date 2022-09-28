const mysql = require('mysql2')
//connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    //your MYSQL username
    user: 'root',
    //password
    password: 'a',
    database: 'employee_tracker',
  },
  console.log('Connected to the employee_tracker database'),
)

module.exports = db