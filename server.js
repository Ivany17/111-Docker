const app = require('express')(); //server
app.use((req, res) => {
    res.send('Hi!')
});
const PORT = process.env.PORT || 3000;
app.listen(PORT);