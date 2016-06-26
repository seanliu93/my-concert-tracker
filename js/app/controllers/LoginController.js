angular
   .module('app')
   .controller('LoginController', LoginController);

 function LoginController() {
  var loginCtrl = this;
  loginCtrl.login = function() {
    console.log("LOGGING IN...");
    alert('LOGGING IN...');
  }
 }