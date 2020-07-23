(function () {
  'use strict';

  // Dinings controller
  angular
    .module('dinings')
    .controller('DiningsController', DiningsController);

  DiningsController.$inject = ['$scope', '$state', '$window', 'Authentication', 'diningResolve'];

  function DiningsController ($scope, $state, $window, Authentication, dining) {
    var vm = this;

    vm.authentication = Authentication;
    vm.dining = dining;
    vm.error = null;
    vm.form = {};
    vm.remove = remove;
    vm.save = save;

    // Remove existing Dining
    function remove() {
      if ($window.confirm('Are you sure you want to delete?')) {
        vm.dining.$remove($state.go('dinings.list'));
      }
    }

    // Save Dining
    function save(isValid) {
      if (!isValid) {
        $scope.$broadcast('show-errors-check-validity', 'vm.form.diningForm');
        return false;
      }

      // TODO: move create/update logic to service
      if (vm.dining._id) {
        vm.dining.$update(successCallback, errorCallback);
      } else {
        vm.dining.$save(successCallback, errorCallback);
      }

      function successCallback(res) {
        $state.go('dinings.view', {
          diningId: res._id
        });
      }

      function errorCallback(res) {
        vm.error = res.data.message;
      }
    }
  }
}());
