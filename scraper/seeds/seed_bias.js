/**
 * @param { import("knex").Knex } knex
 * @returns { Promise<void> }
 */

const data = require('../../database/seed/bias.json')

 // TODO: Should only run in dev
 
 exports.seed = async function (knex) {
   // Deletes ALL existing entries
   await knex('bias').del()
   const chunkSize = 100
   await knex.batchInsert('bias', data, chunkSize).catch(function (error) {
     console.log('error', error)
   })
 }
 