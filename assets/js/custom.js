/******/ (function(modules) { // webpackBootstrap
/******/ 	// The module cache
/******/ 	var installedModules = {};

/******/ 	// The require function
/******/ 	function __webpack_require__(moduleId) {

/******/ 		// Check if module is in cache
/******/ 		if(installedModules[moduleId])
/******/ 			return installedModules[moduleId].exports;

/******/ 		// Create a new module (and put it into the cache)
/******/ 		var module = installedModules[moduleId] = {
/******/ 			exports: {},
/******/ 			id: moduleId,
/******/ 			loaded: false
/******/ 		};

/******/ 		// Execute the module function
/******/ 		modules[moduleId].call(module.exports, module, module.exports, __webpack_require__);

/******/ 		// Flag the module as loaded
/******/ 		module.loaded = true;

/******/ 		// Return the exports of the module
/******/ 		return module.exports;
/******/ 	}


/******/ 	// expose the modules object (__webpack_modules__)
/******/ 	__webpack_require__.m = modules;

/******/ 	// expose the module cache
/******/ 	__webpack_require__.c = installedModules;

/******/ 	// __webpack_public_path__
/******/ 	__webpack_require__.p = "";

/******/ 	// Load entry module and return exports
/******/ 	return __webpack_require__(0);
/******/ })
/************************************************************************/
/******/ ([
/* 0 */
/***/ (function(module, exports, __webpack_require__) {

	__webpack_require__(1);
	module.exports = __webpack_require__(2);


/***/ }),
/* 1 */
/***/ (function(module, exports) {

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

/***/ }),
/* 2 */
/***/ (function(module, exports) {

	// removed by extract-text-webpack-plugin

/***/ })
/******/ ]);