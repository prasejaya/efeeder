// controllers/loginController.js

const User = require('../models/userModel');

exports.postLogin = async (req, res) => {
  const { username, password } = req.body;
  try {
    const user = await User.auth_user(username, password);
    if (user) {
      // Jika pengguna ditemukan, tambahkan data pengguna ke session
      req.session.user = user;

      // Redirect ke halaman dashboard
      res.redirect('/dashboard');
    } else {
      res.render('login', { error: 'Username atau password salah' });
    }
  } catch (error) {
    console.error(error);
    res.render('login', { error: 'Terjadi kesalahan saat proses login' });
  }
};
