angular.module 'boilerplate.user'
.controller 'LoginCtrl', ($auth, $http) ->
  @authenticate = $auth.authenticate
  @isAuthenticated = $auth.isAuthenticated
  @getProfile = ->
    $http.get '/api/me'
    .finally ->
      console.log arguments
  return
