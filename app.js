const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
  res.send('Hello from SIT323 – running in Kubernetes!');
});

app.listen(PORT, () => {
  console.log(`App is listening on http://localhost:${PORT}`);
});
