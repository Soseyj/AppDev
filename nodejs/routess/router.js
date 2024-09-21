const express = require('express');
const router = express.Router();
const main = require('../controller/Main');

router.get('/', main.index);
router.get('/index', main.index);
router.get('/about', main.about);
router.get('/service', main.service);
router.get('/contact', main.contact);
router.get('/faqs', main.faqs);
module.exports = router;