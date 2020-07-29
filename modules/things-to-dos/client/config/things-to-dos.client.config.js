(function () {
  'use strict';

  angular
    .module('things-to-dos')
    .run(menuConfig);

  menuConfig.$inject = ['menuService'];

  function menuConfig(menuService) {
    // Set top bar menu items
    menuService.addMenuItem('topbar', {
      title: 'Things To Do',
      state: 'things-to-dos.default',
      //type: 'dropdown',
      roles: ['*']
    });


  }
}());
