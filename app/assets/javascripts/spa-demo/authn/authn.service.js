(function() {
    'use strict';

    angular
        .module('spa-demo.authn')
        .service('spa-demo.authn.Authn', Authn);

    Authn.$inject = ["$auth"];

    /* @ngInject */
    function Authn($auth) {
        var service = this;
        service.signup = signup;

        return;
        ////////////////

        function signup(registration) {
        	return  $auth.submitRegistration(registration);
        }
    }
})();