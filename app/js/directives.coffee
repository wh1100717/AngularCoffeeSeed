'use strict';

###
Directives
###

directives = angular.module 'myApp.directives', []
directives.directive 'appVersion', [
	'version',
	(version)->
		(scope, elm, attrs) ->
			elm.text version
			return
]

# angular.module('myApp.directives', []).
#   directive('appVersion', ['version', function(version) {
#     return function(scope, elm, attrs) {
#       elm.text(version);
#     };
#   }]);
