const bodyParser = require('body-parser');
const express = require('express');
const routes = require('./routes/route');
const app = express();

app.set('view engine', 'ejs');
app.use(bodyParser.urlencoded({extended:true}));
app.use('/', routes);

app.listen(4001, () =>{
    console.log('server is running at http://localhost:4001');
});