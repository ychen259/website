(function () {
  'use strict';

  angular
    .module('things-to-dos')
    .controller('ThingsToDosListController', ThingsToDosListController);

  ThingsToDosListController.$inject = ['ThingsToDosService'];

  function ThingsToDosListController(ThingsToDosService) {
    var vm = this;

    vm.thingsToDos = ThingsToDosService.query();
  }
}());
