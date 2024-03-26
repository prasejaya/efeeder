// app.js

const express = require('express');
const loginRoutes = require('./routes/loginRoutes');
const path = require('path'); // Import path module untuk manipulasi path direktori

const app = express();

// Atur middleware untuk file statis
app.use(express.static(path.join(__dirname, 'public')));

// Set mesin peninjau default menjadi EJS
app.set('view engine', 'ejs');

// Middleware
app.use(express.urlencoded({ extended: true }));

// Rute untuk login
app.use('/login', loginRoutes);

// Menjalankan server
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server berjalan pada port ${PORT}`);
});
