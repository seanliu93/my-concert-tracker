angular
  .module('app', ['ui.router', 'ui.bootstrap'])
    .config(function ($stateProvider, $urlRouterProvider) {
    $stateProvider
      .state('login', {
        url: '/login',
        templateUrl: 'js/app/views/login.html',
        controller: 'LoginController as loginCtrl'
      });

    //$urlRouterProvider.otherwise('/top');
  }); 
