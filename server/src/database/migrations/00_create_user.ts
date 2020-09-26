import Knex from 'knex'

export async function up(knex:Knex) {
    //create table
    return knex.schema.createTable('user', table => {
        table.increments('id').primary()
        table.string('name').notNullable()
        table.string('lastname').notNullable()
        table.date('birthday').notNullable()
        table.string('email').notNullable()
        table.string('whatsapp').notNullable()
        table.string('image')
        table.string('city')
        table.string('uf', 2)
        table.decimal('longitude').notNullable()
        table.decimal('latitude').notNullable

    })
    
    
}

export async function down(knex:Knex) {
    //drop table
    return knex.schema.dropTable('user')
}