import Knex from 'knex'

export async function up(knex: Knex) {
    return knex.schema.createTable('user_items', table => {
        
    })
}

export async function down(knex: Knex) {
    return knex.schema.dropTable('user_items')
}