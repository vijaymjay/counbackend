module.exports = function (db, cb) {
    db.load("./countrySchema", function (err) {
      if (err) {
        return cb(err);
      }
  
      db.define('user', {
		id:Number,
        name : String,
        email : String,
        gender : String,
		password: String,
		dob:String,
        created_at : String,
      });
  
      return cb();
    });
  };