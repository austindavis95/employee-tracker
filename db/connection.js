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
  console.log('Connected to the company_db database'),
)

module.exports = db