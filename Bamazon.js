var mysql = require("mysql");
var inquirer = require("inquirer");

//connection to my sql
var connection = mysql.createConnection({
	host: "localhost",
	port: "3306",
	user: "root",
	password: "password",
	database: "bamazon_db"
});
//connecting to the database through a query 
connection.connect(function (err) {
	if (err) throw err;
	console.log("connected as id " + connection.threadId + "\n");
});
//function to display product table
var products = function () {
	connection.query("SELECT * FROM product", function (err, res) {
		if (err) {
			throw err;
		}
		console.log("Products Here...")
		for (var i = 0; i < res.length; i++) {
		}
	});
}

