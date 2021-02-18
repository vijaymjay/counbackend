const userModel = require('../models/userModel')();

module.exports = () =>{

    const checkLogin = async(req,res,next) => {
        try{
			
            let result = await userModel.checkLogin(req);  
            res.status(200).send(result)	
        }
        catch(err){
			res.status(400).send({status:err})	
		}
    }
	
	const register = async(req,res,next) => {
		
        try{
            let result = await userModel.register(req);  
            res.status(200).send(result)	
        }
        catch(err){
			res.status(400).send({status:err})	
		}
    }

    return {
        checkLogin:checkLogin,
		register:register
	}

}