// Generated by CoffeeScript 1.7.1
'use strict';

/*Filters */
var filters;

filters = angular.module('myApp.filters', []);

filters.filter('interpolate', [
  'version', function(version) {
    return function(text) {
      return String(test).replace(/\%VERSION\%/mg, version);
    };
  }
]);
