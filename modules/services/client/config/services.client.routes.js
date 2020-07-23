(function () {
  'use strict';

  angular
    .module('services')
    .config(routeConfig);

  routeConfig.$inject = ['$stateProvider'];

  function routeConfig($stateProvider) {
    $stateProvider
      .state('services', {
        abstract: true,
        url: '/services',
        template: '<ui-view/>'
      })
      .state('services.default', {
        url: '',
        templateUrl: 'modules/services/client/views/services.client.view.html',
        controller: 'ServicesListController',
        controllerAs: 'vm',
        data: {
          pageTitle: 'Services List'
        }
      });
  }

  getService.$inject = ['$stateParams', 'ServicesService'];

  function getService($stateParams, ServicesService) {
    return ServicesService.get({
      serviceId: $stateParams.serviceId
    }).$promise;
  }

  newService.$inject = ['ServicesService'];

  function newService(ServicesService) {
    return new ServicesService();
  }
}());
