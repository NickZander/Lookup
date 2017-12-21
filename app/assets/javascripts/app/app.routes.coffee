angular.module('app')
.config [
  '$stateProvider'
  '$urlRouterProvider'
  '$locationProvider'
  ($stateProvider, $urlRouterProvider, $locationProvider) ->

    $stateProvider.state 'root',
      url: '/'
      templateUrl: 'app/views/search.html'
      controller: 'searchCtrl'

    $urlRouterProvider.otherwise '/'
]