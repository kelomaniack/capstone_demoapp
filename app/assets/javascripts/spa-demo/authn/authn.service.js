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
        service.user = null;
        service.isAuthenticated = isAuthenticated;
        service.getCurrentUser = getCurrentUser;
        service.getCurrentUserName = getCurrentUserName;

        return;
        ////////////////

        function signup(registration) {
        	return  $auth.submitRegistration(registration);
        }

        function isAuthenticated() {
          return service.user!=null && service.user["uid"]!=null;
        }
        function getCurrentUserName() {
          return service.user!=null ? service.user.name : null;
        }
        function getCurrentUserId() {
          return service.user!=null ? service.user.id : null;
        }
        function getCurrentUser() {
          return service.user;
        }
  }
})();