'use strict';

###Filters###

filters = angular.module 'myApp.filters', []

filters.filter 'interpolate', [
	'version',
	(version) -> (text) -> String(test).replace /\%VERSION\%/mg, version
]


# angular.module('myApp.filters', []).
#   filter('interpolate', ['version', function(version) {
#     return function(text) {
#       return String(text).replace(/\%VERSION\%/mg, version);
#     }
#   }]);
