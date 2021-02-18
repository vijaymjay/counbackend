module.exports = function (db, cb) {
    db.define('country_list', {
        id : Number,
        countryname :String,
        alpha2code : String,
        callingcodes : String,
		capital:String,
		region:String,
		latlng:String,
		currencies_code:String
    });
    return cb();
  };