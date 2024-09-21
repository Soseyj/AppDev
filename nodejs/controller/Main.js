const main = {
    index:(req, res) =>{
        res.render('index');
    },

    faqs:(req, res) =>{
        res.render('faqs');
    },

    contact:(req, res) =>{
        res.render('contact');
    },

    services:(req, res) =>{
        res.render('services');
    },

    about:(req, res) =>{
        res.render('about');
    }
};
module.exports = main;