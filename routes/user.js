const express = require('express'),
      router = express.Router(),
      userController = require('../controllers/userController')();


router.post('/user/login',userController.checkLogin)
router.post('/user',userController.register)

module.exports = router;
