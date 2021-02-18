module.exports = () =>{
	
	let d = new Date();  dash="-";  colon=":";
	let getdbdate=  d.getFullYear()+dash+(d.getMonth()+1)+dash+d.getDate()+" "+d.getHours()+colon+d.getMinutes()+colon+d.getSeconds();	

	const checkLogin = function(req){
		return new Promise((resolve,reject)=>{	
            req.models.user.find(req.body['user'],function(err,userdetail){
                if(err){
                    reject('Error occured');
                }
                if(userdetail.length>0){
                    resolve(userdetail);
				}
			})
        })
	}
	
	const register = function(req){
		return new Promise((resolve,reject)=>{	
		
			req.body['user']['created_at'] = getdbdate;
            req.models.user.create(req.body['user'],function(err,userdetail){
                if(err){
					console.log(err);
                    reject('Error occured');
                }
                if(userdetail.length>0){
                    resolve(userdetail);
				}
				
			
			})
        })
	}
	
	return {
		checkLogin:checkLogin,
		register:register
	}
}

