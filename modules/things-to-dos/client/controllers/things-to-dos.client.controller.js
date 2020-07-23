(function () {
  'use strict';

  // Things to dos controller
  angular
    .module('things-to-dos')
    .controller('ThingsToDosController', ThingsToDosController);

  ThingsToDosController.$inject = ['$scope', '$state', '$window', 'Authentication', 'thingsToDoResolve'];

  function ThingsToDosController ($scope, $state, $window, Authentication, thingsToDo) {
    var vm = this;

    vm.authentication = Authentication;
    vm.thingsToDo = thingsToDo;
    vm.error = null;
    vm.form = {};
    vm.remove = remove;
    vm.save = save;

    // Remove existing Things to do
    function remove() {
      if ($window.confirm('Are you sure you want to delete?')) {
        vm.thingsToDo.$remove($state.go('things-to-dos.list'));
      }
    }

    // Save Things to do
    function save(isValid) {
      if (!isValid) {
        $scope.$broadcast('show-errors-check-validity', 'vm.form.thingsToDoForm');
        return false;
      }

      // TODO: move create/update logic to service
      if (vm.thingsToDo._id) {
        vm.thingsToDo.$update(successCallback, errorCallback);
      } else {
        vm.thingsToDo.$save(successCallback, errorCallback);
      }

      function successCallback(res) {
        $state.go('things-to-dos.view', {
          thingsToDoId: res._id
        });
      }

      function errorCallback(res) {
        vm.error = res.data.message;
      }
    }
  }
}());
