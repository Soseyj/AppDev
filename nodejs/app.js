const bodyParser = require('body-parser');
const express = require('express');
const routess = require('./routess/router');
const app = express();

app.set('view engine', 'ejs');
app.use(bodyParser.urlencoded({extended:true}));
app.use('/', routess);
app.listen(4000, ()=>{
    console.log('server running');
}); 
