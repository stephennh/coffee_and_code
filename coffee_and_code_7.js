// JS Current Date
//
// In JS, solve the following problem:
// Write a JavaScript program to display the current day
// and time using the following format.
// Sample Output:
// `Today is : Tuesday. Current time is : 9 PM : 50 : 22`

function time() {
  var d = new Date();
  var days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
  var w = days[d.getDay()];
  var h = d.getHours();
  var m = d.getMinutes();
  var s = d.getSeconds();

  console.log("Today is: " + w + ". Current time is: " + h + " : " + m + " : " + s);
}

time();
