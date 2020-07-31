(function () {
  'use strict';

  // Contacts controller
  angular
    .module('contacts')
    .controller('ContactsController', ContactsController);

  ContactsController.$inject = ['$scope', '$state', '$window', 'Authentication', "ContactsService", "Notification"];

  function ContactsController ($scope, $state, $window, Authentication, ContactsService, Notification) {

    $scope.name;

    $scope.submit = function(isValid){
        if (!isValid) {
          $scope.$broadcast('show-errors-check-validity', 'email_form');
          console.log("error");
          return false;
        }
        console.log("name:" + $scope.name);
        console.log("email:" + $scope.email);
        console.log("phone:" + $scope.phone);
        console.log("detail:" + $scope.detail);

        var data={
          "name": $scope.name,
          "email": $scope.email,
          "phone": $scope.phone,
          "detail": $scope.detail
        };

        ContactsService.email(data)
          .then(function(response){
            Notification.success({ message: "Thank your for your information, we will get back to you soon!", title: '<i class="glyphicon glyphicon-ok"></i> Successfully!' });
          }, function(error){
            Notification.error({ message: "Sorry! Cannot submit your request, please try again later!", title: '<i class="glyphicon glyphicon-remove"></i>Fail'});
          });     
    };

    $scope.backToHomePage = function(){
       $state.go('home');
    }



  }
}());
