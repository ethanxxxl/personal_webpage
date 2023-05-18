document.getElementById("red-block").onclick = function() {
  var div = document.getElementById("red-block");
  var current_left = parseInt(getComputedStyle(div, "left").left);
  div.style.left = current_left + 10 + "px";
}

/*/
var divElement = document.getElementById("red-block");
console.log("the div: " + divElement);

divElement.onclick = function() {
  // Action to perform when the div is clicked
  console.log("Div clicked!");
};
*/
