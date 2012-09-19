var ShoppingCart = function() {
  
  
	return {
		myVariable: null,

		init: function() {
			alert("ShoppingCart.init()");

//			// attach an event to an HTML element
//			var self = this;
//			jQuery(".ShoppingCart .myElementClass").click(function() {
//				self.myMethod();
//				// do something
//				...
//			});
		},
		
		myMethod: function() {
			alert("ShoppingCart.myMethod()");
		}
		// no comma after last method
	};
}();

//jQuery(ShoppingCart.init()); // Run after page loads