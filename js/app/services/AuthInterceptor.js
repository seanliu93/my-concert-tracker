angular
  .module('app')
  .service('AuthInterceptor', AuthInterceptor)
  .config(function ($httpProvider) {
      $httpProvider.interceptors.push('AuthInterceptor');
  });
function AuthInterceptor() {
  this.request = function(config) {
    config.headers = config.headers || {};

  };
  this.response = function(response) {
    if (response.status === 401) {
      alert('STATUS 401!');
      return response;
    }
  };
 
}
 
