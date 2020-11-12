'use strict'

module.exports = (app) => {
    const indexController = require('./../Controller/IndexController')
    const usersController = require('./../Controller/UsersController')

    app.route('/').get(indexController.index)
    app.route('/users').get(usersController.users)
    app.route('/users/add').post(usersController.add)

}