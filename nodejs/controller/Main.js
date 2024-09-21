const main = {
    index:(req, res) =>{
        res.render('index');
    },

    about:(req, res) =>{
        res.render('about');
    },

    service:(req, res) =>{
        res.render('service');
    },

    contact:(req, res) =>{
        res.render('contact');
    },

    faqs:(req, res) =>{
        res.render('faqs');
    }
};
module.exports = main;