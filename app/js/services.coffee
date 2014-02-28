'use strict';

# /* Services */


# // Demonstrate how to register services
# // In this case it is a simple value service.

services = angular.module 'myApp.services', []
services.value 'version', '0.1'

# angular.module('myApp.services', []).
#   value('version', '0.1');
