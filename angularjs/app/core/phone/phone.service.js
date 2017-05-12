angular.module('core.phone').factory('Phone', [
    '$resource',
    function($resource) {
        return $resource('//angular.github.io/angular-phonecat/step-10/app/' + 'phones/:phoneId.json', {}, {
            query: {
                method: 'GET',
                params: {phoneId: 'phones'},
                isArray: true
            }
        });
    }
])
