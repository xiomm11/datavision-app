const express = require('express');
const app = express();
const PORT = 80;

app.get('/', (req, res) => {
  res.send('DataVision app running');
});

app.listen(PORT, () => {
  console.log(`Servidor corriendo en el puerto ${PORT}`);
});
