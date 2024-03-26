// config/database.js

const { Sequelize } = require('sequelize');

// Menggunakan koneksi ke database PostgreSQL
const sequelize = new Sequelize('efeeder', 'postgres', 'postgres', {
  host: 'localhost',
  dialect: 'postgres'
});

module.exports = sequelize;
