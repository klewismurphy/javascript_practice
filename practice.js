// // Write a method that prints out the numbers 1 to 1000 that are divisible by 3.
// function printNumbersDivisibleByThree() {
//   var index = 1;
//   while (index <= 1000) {
//     if (index % 3 === 0) {
//       console.log(index);
//     }
//     index += 1;
//   }
// }
// printNumbersDivisibleByThree();



// // Write a method that accepts an array of strings and prints out every other string.
// function printEveryOtherItem(strings) {
//   var index = 0;
//   strings.forEach(function (string) {
//     if (index % 2 === 0) {
//       console.log(string);
//     }
//     index += 1;
//   });
// }
// printEveryOtherItem(["a", "b", "c", "d", "e"]);


// // Write a method that accepts an array of numbers and returns the sum.
// function computeSum(numbers) {
//   var sum = 0;
//   numbers.forEach(function (number) {
//     sum += number;
//   });
//   return sum;
// }
// console.log(computeSum([2, 4, 5]));

// Start with the hash: city_populations = {chi: 2700000}
// // Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
// // The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
// var cityPopulations = { chi: 2700000 };
// cityPopulations["nyc"] = 8400000;
// cityPopulations.sf = 800000;  // same as cityPopulations["sf"]
// console.log(cityPopulations);



// Write a method that prints out every number from 1 to 100. 

// function printall(number) {
//   var i = 1
//   while (i <= number) {
//     console.log(i);
//     i++
//   }
// }

// printall(100)






// Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).


// function everyother(number) {
//   var i = 1
//   while (i <= number) {
//     console.log(i);
//     i += 2
//   }
// }

// everyother(100)



// Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

// function howmany(numbers) {
//   var i = 0
//   var count = 0
//   while (i < numbers.length) {
//     if (numbers[i] === 55) {
//       count = count + 1
//     }
//     i++
//   }
//   console.log(count)
// }

// howmany([55, 66, 77, 55, 55, 55])


// function countof55s(array) {
//   var count = 0;
//   array.forEach(function(number) {
//     if (number === 55) {
//       count++;
//     }
//   });
//   return count;
// }

// console.log(countof55s([44, 55, 66, 55, 55]));


// Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string. 
// For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].


// function awesomesaucer(textarray){
//   var newarray = []
//   var i = 0
//   while (i < textarray.length) {
//     newarray.push(textarray[i]);
//     newarray.push("awesomesauce");
//     i++
//   }
//   console.log(newarray)
// }



// awesomesaucer(["a", "b", "c", "d", "e"])



function awesomesauced(strings) {
  var finalArray = [];
  strings.forEach(function(string) {
    finalArray.push(string);
    finalArray.push("awesomesauce");
  });
  finalArray.pop;
  console.log(finalArray);
}

awesomesauced(["a", "b", "c", "d", "e"]);


// Start with the hash: item_amounts = {chair: 5, table: 2}
// Someone just bought two chairs. Change the hash such that the chair amount is 3.
// The final result should be: {chair: 3, table: 2}

// item_amounts = {chair: 5, table: 2}
// item_amounts["chair"] = 3

// console.log(item_amounts)

var itemAmounts = {chair: 3, table: 2};
itemAmounts.chair = 3;








// Start with the hash: item_amounts = {chair: 5, table: 2}
// You received 7 desks to sell. Change the hash to include desks.
// The final result should be: {chair: 5, table: 2, desk: 7}

// item_amounts = { chair: 5, table: 2 }


// item_amounts["desk"] = 7;

// console.log(item_amounts)






// Write a method that accepts a number and returns its factorial.
// For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.

function facto(number) {
  var product = 1;
  while (number > 0) {
    product *= number;
    number--;
  }
  return product;
}

console.log(facto(5));


// Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array. 
// For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

function allSums(numbers1, numbers2) {
  var finalArray = [];
  numbers1.forEach(function(number1) {
    numbers2.forEach(function(number2) {
      finalArray.push(number1 + number2);
    });
  });
  console.log(finalArray);
}

console.log(allSums([1, 5, 10], [100, 500, 1000]));