(function () {
  'use strict';

  angular
    .module('meeting-events')
    .controller('MeetingEventsListController', MeetingEventsListController);

  MeetingEventsListController.$inject = ['MeetingEventsService'];

  function MeetingEventsListController(MeetingEventsService) {
    var vm = this;

    vm.meetingEvents = MeetingEventsService.query();
  }
}());
