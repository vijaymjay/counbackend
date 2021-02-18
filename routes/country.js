const express = require('express'),
      router = express.Router(),
      countryController = require('../controllers/countryController')();


router.post('/store',  countryController.storeCountry);
router.get('/list',  countryController.countryList);


module.exports = router;
