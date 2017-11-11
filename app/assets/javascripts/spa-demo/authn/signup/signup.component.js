(function() {
    'use strict';

    angular
        .module('spa-demo.authn')
        .component('sdSignup', {
            templateUrl: templateUrl,
      		controller: SignupController,
            //bindings: {},''
        });

    templateUrl.$inject = ["spa-demo.config.APP_CONFIG"];
  	function templateUrl(APP_CONFIG) {
    	return APP_CONFIG.authn_signup_html;
  	}        

    SignupController.$inject = ["$scope", "$state", "spa-demo.authn.Authn"];
    function SignupController($scope) {
    	var vm = this;

    	vm.$onInit = function() {
    		console.log("SignupController", $scope);
    	}
    	return;
    	///////////////
    	function signup() {
    		console.log("signup...");
    		Authn.signup(vm.signupForm).then(
    			function(response) {
    				vm.id = response.data.data.id;
    				console.log("signup complete", response.data, vm);
    				$state.go("home");
    			},
    			function(response){
    				console.log("signup failure", response, vm);
    			}
    			);
    	}
    }
})();