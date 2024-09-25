const express = require('express');
const router = express.Router();
const main = require('../controller/soseyj');

router.get('/', main.index);
router.post('/save', main.save);

module.exports = router;