(function () {
  'use strict';

  angular
    .module('things-to-dos')
    .config(routeConfig);

  routeConfig.$inject = ['$stateProvider'];

  function routeConfig($stateProvider) {
    $stateProvider
      .state('things-to-dos', {
        abstract: true,
        url: '/things-to-dos',
        template: '<ui-view/>'
      })
      .state('things-to-dos.default', {
        url: '',
        templateUrl: 'modules/things-to-dos/client/views/things-to-do.client.view.html',
        controller: 'ThingsToDosController',
        controllerAs: 'vm',
        data: {
          pageTitle: 'Things to do'
        }
      });
  }

  getThingsToDo.$inject = ['$stateParams', 'ThingsToDosService'];

  function getThingsToDo($stateParams, ThingsToDosService) {
    return ThingsToDosService.get({
      thingsToDoId: $stateParams.thingsToDoId
    }).$promise;
  }

  newThingsToDo.$inject = ['ThingsToDosService'];

  function newThingsToDo(ThingsToDosService) {
    return new ThingsToDosService();
  }
}());
