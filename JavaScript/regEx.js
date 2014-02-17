// is email
function isValidEmail(email) {
	var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
	return filter.test(email);
}

// is danish phonenumber
function isValidPhonenumber(phonenumber) {
	var filter = /((\(?\+45\)?)?)(\s?\d{2}\s?\d{2}\s?\d{2}\s?\d{2})/;
	return filter.test(phonenumber);
}

// is number
function isNumber(number) {
	var filter = /[^0-9\.]/g;
	return !filter.test(number);
}
