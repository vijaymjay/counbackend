module.exports = () =>{
	
	let d = new Date();  dash="-";  colon=":";
	let getdbdate=  d.getFullYear()+dash+(d.getMonth()+1)+dash+d.getDate()+" "+d.getHours()+colon+d.getMinutes()+colon+d.getSeconds();	

	const storeCountry = function(req){
        return new Promise((resolve,reject)=>{	
		
			let createcountry = {
				countryname : req.body.name,
				alpha2code : req.body.alpha2Code,
				callingcodes : JSON.stringify(req.body.callingCodes),
				capital: req.body.capital,
				region:req.body.region,
				latlng:JSON.stringify(req.body.latlng),
				currencies_code:JSON.stringify(req.body.currencies),
			}
		
		
            req.models.country_list.create(createcountry, function(err) {
					if(err){
						console.log(err)
						reject(err);
					}
					resolve('success')
				});
			})
    }
	
	
	const countryList = function(req){
		return new Promise((resolve,reject)=>{	
            req.models.country_list.find({},function(err,countrylist){
                if(err){
                    reject('Error occured');
                }
                if(countrylist.length>0){
                    resolve(countrylist);
				}
				else{
					reject("Country isn't Available")
				}
			
			})
        })
	}


	return {
		storeCountry:storeCountry,
		countryList:countryList,
	}
}

