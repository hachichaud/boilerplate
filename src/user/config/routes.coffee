angular.module 'boilerplate.user'
.config ($stateProvider) ->
  $stateProvider
  .state 'user',
    abstract: true
    url: '/user'
    template: '<ui-view />'
  .state 'user.login',
    url: '/login'
    templateUrl: 'user/views/login.html'
    controller: 'LoginCtrl'
    controllerAs: 'login'
