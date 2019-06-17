//cross validation
const crossValidation = require('ml-cross-validation');
const KNN = require('ml-knn');

//random forest
const rf =  require('ml-random-forest');
var RF = new rf.RandomForestRegression();

//neural network
var brain = require('brain');  
var net = new brain.NeuralNetwork();