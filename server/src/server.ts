import express from 'express'

const app = express()

app.get('/users', (request, response) => {
    console.log('List of Users')
})

app.listen(8484)