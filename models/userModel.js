// models/userModel.js

const { Sequelize, DataTypes, literal } = require('sequelize');
const sequelize = require('../config/database');

const User = sequelize.define('User', {
  username: {
    type: DataTypes.STRING,
    allowNull: false
  },
  password: {
    type: DataTypes.STRING,
    allowNull: false
  }
});

// Method untuk mengautentikasi pengguna
User.auth_user = async function (username, password) {
  try {
    const user = await User.findOne({
      attributes: [
        'id_pengguna',
        [literal('"nama_pengguna"'), 'username'], // Menggunakan literal untuk menetapkan nama kolom yang berbeda
        'password'
      ],
      where: {
        username: username,
        password: password
      }
    });
    return user;
  } catch (error) {
    console.error('Error ketika mengautentikasi pengguna:', error);
    throw new Error('Terjadi kesalahan ketika mengautentikasi pengguna');
  }
};

module.exports = User;
