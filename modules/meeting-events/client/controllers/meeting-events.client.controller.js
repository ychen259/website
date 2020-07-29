(function () {
  'use strict';

  // Meeting events controller
  angular
    .module('meeting-events')
    .controller('MeetingEventsController', MeetingEventsController);

  MeetingEventsController.$inject = ['$scope', '$state', '$window', 'Authentication', 'meetingEventResolve'];

  function MeetingEventsController ($scope, $state, $window, Authentication, meetingEvent) {
    var vm = this;

    vm.authentication = Authentication;
    vm.meetingEvent = meetingEvent;
    vm.error = null;
    vm.form = {};
    vm.remove = remove;
    vm.save = save;

    // Remove existing Meeting event
    function remove() {
      if ($window.confirm('Are you sure you want to delete?')) {
        vm.meetingEvent.$remove($state.go('meeting-events.list'));
      }
    }

    // Save Meeting event
    function save(isValid) {
      if (!isValid) {
        $scope.$broadcast('show-errors-check-validity', 'vm.form.meetingEventForm');
        return false;
      }

      // TODO: move create/update logic to service
      if (vm.meetingEvent._id) {
        vm.meetingEvent.$update(successCallback, errorCallback);
      } else {
        vm.meetingEvent.$save(successCallback, errorCallback);
      }

      function successCallback(res) {
        $state.go('meeting-events.view', {
          meetingEventId: res._id
        });
      }

      function errorCallback(res) {
        vm.error = res.data.message;
      }
    }
  }
}());
