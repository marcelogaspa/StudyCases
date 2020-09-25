import express, { request, response } from 'express'

const app = express()

const users = [
    'Marcelo',
    'Giulia',
    'Juliana'
]


app.get('/users', (request, response) => {
    console.log('server has been started')

    return response.json(users)
})

app.get('/users/:id', (request, response) => {
    const id = Number(request.params.id)

    const user = users[id]

    return response.json(user)
}) 



app.post('/users', (request, response) => {
    const user = {
        name: 'user.name',
        lastname: 'user.lastname',
        email: 'user.email'
    }
    return response.json(user)

})

app.listen(3333)