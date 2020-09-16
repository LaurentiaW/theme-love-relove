/**
 * This is the entry point for specific javascript of theme
 */
var parent = document.querySelector(".grid-5");
if (parent) {
  var p = parent.querySelector("p");
  var str = p.textContent;
  if (str) {
    var re = new RegExp(String.fromCharCode(160), "g");
    var op = str.replace(re, " ");
    console.log(str, op);

    p.textContent = op;
  }
}

//category page header
const cat = document.querySelector("#category");

if (cat) {
  console.log(cat);
  const header = document.querySelector("#js-product-list-header");
  if (header) {
    const parentNode = document.querySelector("main");

    const wrapperSibling = document.querySelector("#wrapper");
    parentNode.insertBefore(header, wrapperSibling);
  }
}
