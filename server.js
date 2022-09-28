const inquirer = require('inquirer');
const mysql = require('mysql2');
const db = require('./db/connection');


require('console.table')

const findEmployees = ()=>{
    return inquirer.prompt([
        {
            type: 'list',
            name: 'option',
            message: 'what would you like to do?',
            choices: [
                'view all departments',
                'view all roles',
                'view all employees',
                'add a deparment',
                'add a role',
                'add an employee',
            ]


        }
    ]) .then (answer =>{
        let option = answer.option;
        switch(option.toLowerCase()){
            case 'view all departments':
        viewDepartments();
        break;
      case 'view all roles':
        viewRoles();
        break;
      case 'view all employees':
        viewEmployee();
        break;
      case 'add department':
        addDepartment();
        break;
      case 'add role':
        addRole();
        break;
      case 'add employee':
        addEmployee();
        break;
      // case 'update employee role':
      //   updEmpRole();
      //   break;
      default:
        exitApp();
        }
    })



    
}

const viewDepartments = () => {
  const dataDept = "SELECT department.id, department.name FROM department;"
  db.query(dataDept, (err, result)=>{
    if (err) throw err;
    console.table(result);
    findEmployees()
  })

}

const viewRoles = () => {
  const dataDept = "SELECT role.id, role.title, role.salary FROM role;"
  db.query(dataDept, (err, result)=>{
    if (err) throw err;
    console.table(result);
    findEmployees()
  })
}

const viewEmployee = () => {
  const dataDept = "SELECT employee.id, employee.first_name, employee.last_name, employee.manager_id, employee.role_id FROM employee;"
  db.query(dataDept, (err, result)=>{
    if (err) throw err;
    console.table(result);
    findEmployees()
  })
}

findEmployees()