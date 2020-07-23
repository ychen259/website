(function () {
  'use strict';

  angular
    .module('dinings')
    .run(menuConfig);

  menuConfig.$inject = ['menuService'];

  function menuConfig(menuService) {
    // Set top bar menu items
    menuService.addMenuItem('topbar', {
      title: 'Dinings',
      state: 'dinings.default',
      //type: 'dropdown',
      roles: ['*']
    });

  }
}());
