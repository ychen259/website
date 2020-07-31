(function () {
  'use strict';

  angular
    .module('core')
    .controller('FooterController', FooterController);

  FooterController.$inject = ['$scope', '$state', 'Authentication', 'menuService'];

  function FooterController($scope, $state, Authentication, menuService) {

    $scope.backToHomePage = function(){
       $state.go('home');
       //document.location.reload(); // refresh the page ,because the dash for home button has problem
    }

    $scope.goToContact = function(){
       $state.go('contacts.default');
    }

    $scope.goToLocation = function(){
       $state.go('locations.default');
    }

    $scope.goToThingToDo = function(){
       $state.go('things-to-dos.default');
    }

    $scope.goToMeetingEvent = function(){
       $state.go('meeting-events.default');
    }
    $scope.goToDining = function(){
       $state.go('dinings.default');
    }

     $scope.goToRooms = function(){
       $state.go('rooms.default');
    }
  }
}());
