'use strict'

exports.status = (values, res) => {

    const data = {
        "satus": 200,
        "values": values
    }

    res.json(data)
    res.end()

}