'use strict'

const response = require('./../response')
const db = require('./../settings/db')

exports.users = (req, res) => {

    db.query('SELECT * FROM `users`', (error, rows, fields) => {
        if(error) {
            console.log(error);
        } else {
            response.status(rows, res)
        }
    })

}

exports.add = (req, res) => {

    const sql = "INSERT INTO `users`(`name`, `second_name`, `email`) VALUES('" + req.query.name + "', '" + req.query.second_name + "', '" + req.query.email + "')";
    db.query(sql, (error, results) => {
        if(error) {
            console.log(error);
        } else {
            response.status(results, res)
        }
    })

}