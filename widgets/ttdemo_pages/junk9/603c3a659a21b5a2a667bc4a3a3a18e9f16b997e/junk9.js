// v2

/**
 *  Page Javascript - always gets included in this page.
 */

var thisPage = (function() {
  // variables
  var abc = 123;

  // object
  return {
    init: function() {
      //alert("init()");
    },

    //--------
    nocomma: null
  };
}());

// Init after the page has loaded
jQuery(thisPage.init);
