
  angular.module('core').controller('HomeController', ['$scope', '$location', '$stateParams', '$state',
    function ($scope, $location, $stateParams, $state ){
    var vm = this;


      /* Map properties */
    $scope.map = {
      center: {
        latitude: 34.151570,
        longitude: -118.005770
      }, 
      zoom: 14
    }




    $scope.options = {
        scrollwheel: false
    };

    $scope.onClick = function(marker, eventName, model) {
        model.show = !model.show;
    };

    var listing = {
    	        id: 123,
                latitude: 34.151570,
                longitude: -118.005770,
                name: "Aztec Hotel", 
                code: 91016, 
                address: "311 W Foothill blvd, Monrovia, CA, 91016",
                show: false 
    }

    var temp = [];
    temp.push(listing);
    $scope.markers = temp;



}]);
