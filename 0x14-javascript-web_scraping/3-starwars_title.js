#!/usr/bin/node
const request = require('request');
// let url = 'http://swapi.co/api/films/' + process.argv[2];
//let url='https://swapi-api.alx-tools.com/api/films/'+ process.argv[2];
const url = 'https://swapi-api.alx-tools.com/api/films/' + process.argv[2];
request(url, function (error, response, body) {
  console.log(error || JSON.parse(body).title);
});
