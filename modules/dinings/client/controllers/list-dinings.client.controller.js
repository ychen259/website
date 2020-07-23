(function () {
  'use strict';

  angular
    .module('dinings')
    .controller('DiningsListController', DiningsListController);

  DiningsListController.$inject = ['DiningsService'];

  function DiningsListController(DiningsService) {
    var vm = this;

    vm.dinings = DiningsService.query();
  }
}());
