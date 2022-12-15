const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: "localhost",
    // port: 3306,
    user: "root",
    password: "",
    // socketPath: "mysql-socket-path",
    database: "workDB"
});

connection.connect(function (err) {
    if (err) throw err;
    //console.log("connected as id " + connection.threadId + "\n");
});

module.exports = connection