// routes/loginRoutes.js

const express = require('express');
const router = express.Router();
const loginController = require('../controllers/loginController');

// Rute untuk menampilkan halaman login
router.get('/', loginController.getLoginPage);

// Rute untuk mengelola proses login (POST request)
router.post('/', loginController.postLogin);

module.exports = router;
