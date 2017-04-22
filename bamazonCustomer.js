// code to display all available items for sale. include ids,names,and prices of products for sale.
// 2 message prompts 1st asking for id of product they would like to buy, 2nd how many units of the product they want to buy.
//once order has been placed your app should check to see if the quanity is available. if not the app should log 
//INSUFFicient Quantity and prevent order from going through. if store has enough then you should fulfill the order by updating the SQL database
//to reflect the remaining quanity. once order goes through show the total cost of purchase to cutomer. 

var mysql = require('mysql');
var inquirer = require('inquirer');
var prompt = require('prompt');

var connection = mysql.createConnection({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: '123Bacon',
  database: 'BamazonDB'
});

connection.connect(function (err) {
      if (err) throw err;
});

      var checkInventory = function () {
          inquirer.prompt([{
              name: 'ItemID',
              message: 'Enter The Item ID Of The Item You Want To Purchase',
            }, {
              name: 'Quantity',
              message: 'Enter The Quantity You Would Like To Purchase',
            }]).then(function (response) {

                console.log(response.ItemID);

                console.log(response.Quantity);

                var Quantity = (response.Quantity);

                var ItemID = (response.ItemID);

                connection.query('SELECT StockQuantity, Price FROM Products WHERE ItemID = ' + response.ItemID, function (err, results) {
                  if (err) throw err;
                  console.log(results);

                  if (response[0].StockQuantity - Quantity >= 0) {
                  console.log('Insufficient Stock, There Are Only' + result[0].StockQuantity + 'Item(s) Left');

                  } else {
                    console.log('Shopper(s) Order Has Been Fulfilled' + Quantity + '' + [0].ProductName + 'For $' + 'Total');
                    console.log('Bamazon Has' + inventory + '' + result[0].ProductName + 'Remaining');
                    upDateDatabase(ItemID, inventory);
                  }
                    var upDateDatabase = function (ItemID, Quantity) {
                      connection.query('Update Products And StockQuantity = ' + Quantity + 'where ItemID = ' + ItemID, function (err, result) {
                        if (err) throw err;
                      });
                    } 
                }); 
            });
      }


                  
