const mysql = require('mysql')

const connection = mysql.createConnection({
    host: 'localhost',
    socketPath: '/Applications/MAMP/tmp/mysql/mysql.sock',
    port: 8888,
    user: 'root',
    password: 'root',
    database: 'rest'
})

connection.connect((error) => {
    if(error) {
        return console.log('Ошибка подключения к БД!');
    } else {
        return console.log('Подлючение успешно!');
    }
})

module.exports = connection