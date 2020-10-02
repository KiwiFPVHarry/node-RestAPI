'use strict';


/**
 * getHelloWorld
 * Gets a simple Hello World Message back just to get started there will tougher challenges to come, and the API will evolve to give more challenges to the API developer 
 *
 * returns helloworld
 **/
exports.getHelloWorld = function() {
  return new Promise(function(resolve, reject) {
    var examples = {};
    examples['application/json'] = {
  "Message" : "Hello World"
};
    if (Object.keys(examples).length > 0) {
      resolve(examples[Object.keys(examples)[0]]);
    } else {
      resolve();
    }
  });
}

