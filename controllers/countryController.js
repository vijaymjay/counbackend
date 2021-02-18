const countryModel = require('../models/countryModel')();

module.exports = () =>{

    const storeCountry = async(req,res,next) => {
        try{
            let result = await countryModel.storeCountry(req);  
            res.status(200).send({status:result})	
        }
        catch(err){
			console.log(err);
			res.status(400).send({status:err})	
		}
    }
    
    const countryList = async(req,res,next) => {
        try{
            let result = await countryModel.countryList(req);  
            res.status(200).send(result)	
        }
        catch(err){
			res.status(400).send({status:err})	
		}
    }



    return {
        storeCountry:storeCountry,
        countryList:countryList
	}

}