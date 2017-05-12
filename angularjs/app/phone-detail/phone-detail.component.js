angular.module('phoneDetail').component('phoneDetail', {
    templateUrl: 'phone-detail/phone-detail.template.html',
    controller: [
        '$http', '$routeParams',
        function PhoneDetailController($http, $routeParams) {
            var self = this;
            $http.get('//angular.github.io/angular-phonecat/step-10/app/' +
                    'phones/' + $routeParams.phoneId + '.json')
                .then(function(response) {
                    self.phone = response.data;
                });
        }
    ]
});
