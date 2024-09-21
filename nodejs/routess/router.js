const express = require('express');
const router = express.Router();
const main = require('../controller/Main');

router.get('/index', main.index);
router.get('/faqs', main.faqs);
router.get('/about', main.about);
router.get('/services', main.services);
router.get('/contact', main.contact);
module.exports = router;