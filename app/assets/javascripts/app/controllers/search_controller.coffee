angular.module('app')
.controller 'moderatorDashboardCtrl', [
  '$scope'
  '$http'
  ($scope, $http, SweetAlert) ->
    # $scope.itemsPerPage = 2
    # kpi_value = 100

    # $scope.load_action_lists = ->
    #   $scope.action_lists_loading = true
    #   $http.get('/moderator/action_lists.json', params:
    #     page: $scope.currentPage
    #     per_page: $scope.itemsPerPage)
    #   .success (response) ->
    #     $scope.action_lists_loading = false
    #     $scope.action_lists = response.action_lists
    #     $scope.totalItems = response.meta.total_items
    #     $scope.currentPage = response.meta.current_page
    #     $scope.itemsPerPage = response.meta.per_page
    #   .error (response) ->
    #     $scope.action_lists_loading = false
    #     SweetAlert.swal 'Ошибка', response.error, 'error'
    # $scope.load_action_lists()

    # $scope.new_action_list =
    #   items: [
    #       name: null
    #       value: null
    #   ]

    # $scope.addItemToActionList = ->
    #   $scope.new_action_list.items.push {name: null, value: null}

    # $scope.removeItemFromActionList = (item) ->
    #   $scope.new_action_list.items = $scope.new_action_list.items.filter (i) -> i != item
    #   $scope.calculateKPI()

    # $scope.calculateKPI = ->
    #   res = 0
    #   for item in $scope.new_action_list.items
    #     res += item.value if item.value
    #   $scope.kpi = res
    # $scope.calculateKPI()

    # $scope.submitNewActionList = (valid) ->
    #   $scope.submittedNewActionList = true
    #   if valid
    #     $scope.submittingNewActionList = true
    #     $http.post('/moderator/action_lists.json', action_list: $scope.new_action_list)
    #     .success (response) ->
    #       console.log response
    #       $scope.submittingNewActionList = false
    #     .error (response) ->
    #       console.log response
    #       SweetAlert.swal 'Ошибка', response.error, 'error'
    #       $scope.submittingNewActionList = false

]
