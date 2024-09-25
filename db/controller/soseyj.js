const products = require('../models/productModel');

const main = {
    index:(req, res) =>{
        res.render('index');
    },

    save:(req, res)=> {
        const data = req.body;
        products.create(data, (err)=>{
            if (err) throw err;
            res.redirect('/');
        });
    }
};

module.exports = main;