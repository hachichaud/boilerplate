angular.module 'boilerplate.user'
.config ($authProvider) ->
  # https://console.developers.google.com/project/apps~ssp-ngin/apiui/credential
  $authProvider.google
    clientId: '205391955891-rhs9em2ntq83p9c20g5e1v98otpnghh8.apps.googleusercontent.com'
  # http://stackapps.com/apps/oauth/view/3546
  $authProvider.oauth2
    name: 'stackexchange',
    url: '/auth/stackexchange',
    authorizationEndpoint: 'https://stackexchange.com/oauth/dialog',
    redirectUri: window.location.origin,
    clientId: '3546',
