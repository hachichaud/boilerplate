angular.module 'boilerplate.user'
.config ($authProvider) ->
  $authProvider.google
    clientId: '205391955891-rhs9em2ntq83p9c20g5e1v98otpnghh8.apps.googleusercontent.com'
  $authProvider.oauth2
    name: 'stackexchange',
    url: '/auth/stackexchange',
    redirectUri: window.location.origin,
    clientId: '3546',
    authorizationEndpoint: 'https://stackexchange.com/oauth',
